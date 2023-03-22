Floss: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("floss") ).length / dv.current().file.tasks.where(t => t.text.includes("floss")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
Weight: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("weight") ).length / dv.current().file.tasks.where(t => t.text.includes("weight")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
Curls: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("curl") ).length / dv.current().file.tasks.where(t => t.text.includes("curl")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
Press ups: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("press up") ).length / dv.current().file.tasks.where(t => t.text.includes("press up")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
Stability: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("core") ).length / dv.current().file.tasks.where(t => t.text.includes("coreeeeeeeeeeeeeee")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
Duolingo: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && t.text.includes("Duo") ).length / dv.current().file.tasks.where(t => t.text.includes("Duo")).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`

## Tasks for Today: `$=  const value = Math.round(( dv.current().file.tasks.where(t =>(dv.compare(t.due,t.completion) == 0) && (dv.compare(t.due,dv.date("today")) == 0) ).length / dv.current().file.tasks.where(t => (dv.compare(t.due,dv.date("today")) == 0)).length || 0) * 100) ; "<progress value='" + value + "' max='100'> </progress>" + " " + value + "%"`
```tasks
not done
short mode
path includes Reoccurring Tasks
due today
```

## Overdue
```tasks
not done
short mode
path includes Reoccurring Tasks
due before today
```

## Home tasks
```tasks
path includes Current Kanban
description includes house
description does not include archive 
not done
short mode
```


## House tasks
```tasks
not done
path includes Current Kanban
description includes homeimprovement
description does not include archive 
short mode
```
 


## Add here 

### AM
- [ ] weight 🔁 every day 📅 2023-03-14
- [x] weight 🔁 every day 📅 2023-03-13 ✅ 2023-03-13

- [ ] empty dishwasher 🔁 every 2 days 📅 2023-03-14


- [ ] press ups 🔁 every week on Saturday, Sunday 📅 2023-03-18


### Anytime 
- [ ] Cycle 🔁 every week on Monday, Friday 📅 2023-03-13

- [ ] clean bathroom 🔁 every month 📅 2023-04-01
- [ ] clean kitchen 🔁 every month 📅 2023-04-01

- [ ] make sure bin is full 🔁 every 2 weeks 📅 2023-03-13

- [ ] make sure recycling is full 🔁 every 2 weeks 📅 2023-03-20

- [ ] sharpen knives 🔁 every month 📅 2023-03-22

- [ ] look at time tracking 🔁 every 3 months 📅 2023-04-01
- [ ] descale the kettle 🔁 every 2 weeks 📅 2023-03-17


### PM

- [ ] abs and core stability 🔁 every week on Tuesday, Thursday, Saturday 📅 2023-03-14

- [ ] curl and press 🔁 every week on Monday, Wednesday, Friday 📅 2023-03-13

- [ ] Put out milk bottles 🔁 every week on Tuesday, Thursday, Sunday 📅 2023-03-14

- [ ] Take out food waste 🔁 every week 📅 2023-03-13

- [ ] floss 🔁 every week on Tuesday, Thursday, Sunday 📅 2023-03-14

- [ ] put on dishwasher 🔁 every 2 days 📅 2023-03-13

- [ ] Duolingo 🔁 every day 📅 2023-03-13










