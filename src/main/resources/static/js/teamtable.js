var timer;
var memberSet = ['team-pd','team-xc','team-rd','team-qa','team-rd','team-vh','team-phn','team-sz'];
function teamhover(index) {
  if (index !== 1) {
    window.clearInterval(timer);
    timer = setTimeout(() => teamhover(1), 7000);
  }
  menus = document.getElementsByClassName("team-menu-item");
  for (let i = 1; i < 9; i++) {
    if (i == index) {
      if (!menus[i - 1].classList.contains("tm-selected")) {
        menus[i - 1].classList.add("tm-selected");
        groupchange(i - 1)
      } 
    } else {
     if(menus[i - 1].classList.contains("tm-selected")){
        menus[i - 1].classList.remove("tm-selected")
     }
    }
  }
}

function groupchange(index) {
    const groups = [
        ['team-pd','team-xc','team-rd','team-qa','team-rd','team-vh','team-phn','team-sz'], //All
        ['team-phn'], //Data Analytic
        ['team-pd','team-xc','team-rd','team-qa','team-vh'], //Investment
        ['team-qa','team-phn'], //Market Research       
        ['team-pd','team-rd','team-sz'],//PI Management
        ['team-xc','team-vh'],//Tech
        ['team-xc','team-qa','team-vh','team-phn'],//Trading
        ['team-pd','team-rd']//Partnership
    ];
    memberSet.forEach(item => {
        memberselector = document.getElementById(item);
        groups[index].includes(item) 
        ? memberselector.classList.contains('ti-selected') ? null :  memberselector.classList.add('ti-selected')
        : memberselector.classList.contains('ti-selected') ? memberselector.classList.remove('ti-selected') : null
    })
}
