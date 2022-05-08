function getAdmins(map) {
    let admins = [];
    for ([key, value] of map){
        if ( value === 'Admin') {
            admins.push(key);
        }
    }
    return admins;
}

const usuarios = new Map();

usuarios.set('João', 'Admin');
usuarios.set('Maria', 'Admin');
usuarios.set('José', 'User');
usuarios.set('Pedro', 'Admin');

console.log(getAdmins(usuarios));