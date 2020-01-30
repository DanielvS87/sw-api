// different categories in the starwars api
let categs = [{name:'people',list:[]},{name:'species',list:[]},{name:'planets',list:[]},{name:'vehicles',list:[]},{name:'starships',list:[]},{name:'films',list:[]}]

async function getData(e){
    let index = 0;
    let next_link = `https://swapi.co/api/${categs[index].name}/`;
    
    // loop to get all the pages from every category
    while(next_link!==null){
        await fetch(next_link)
            .then(response => response.json())
            .then(data => {
                categs[index].list = [...categs[index].list, ...data.results];
                (data.count===categs[index].list.length) && index++;
                next_link = (data.next!==null) ? data.next : (index===6) ? null : `https://swapi.co/api/${categs[index].name}/`;
            })
        }

    // change the links from each object to a string 
    categs = categs.map(cat => {
        cat.list.map(li=>{
            let a = li
            Object.entries(li).forEach(el => {
                if(Array.isArray(el[1])){
                    el[1] = el[1].map(it=>{
                        let resArr = it.split('/')
                        let compareCat = resArr[resArr.length - 3]
                        let d = getCat(compareCat).filter(l=>(l.url===it))[0];
                        let repl = (compareCat === 'films') ? d.title : d.name;
                        return repl
                    })
                    a[`${el[0]}`] = el[1]
                }
                a[`${el[0]}`] = el[1]
            });
            return li
        })
    })
}

function getCat(cat){
    return (cat==='people') ? categs[0].list : (cat==='species') ? categs[1].list : (cat==='planets') ? categs[2].list :
    (cat==='vehicles') ? categs[3].list : (cat==='starships') ? categs[4].list : categs[5].list
}
