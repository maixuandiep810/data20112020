/*----------------------------------------------*/
/*					USERS						*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`Users`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`Username`,
`Password`,
`Email`,
`AvatarUrl`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'admin1',
'123',
'',
'/image/user/admin1.png'),
(
0,
'2020-03-31',
'2020-03-31',
'user1',
'123',
'',
'/image/user/user1.png'),
(
0,
'2020-03-31',
'2020-03-31',
'guest',
'',
'',
'/image/user/guest.png');



/*----------------------------------------------*/
/*					ROLES						*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`Roles`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`Name`,
`DisplayName`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'admin',
'QTV'),
(0,
'2020-03-31',
'2020-03-31',
'user',
'Nguoi Dung'),
(0,
'2020-03-31',
'2020-03-31',
'guest',
'Khach');


/*----------------------------------------------*/
/*					USERROLES					*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`UserRoles`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`UserId`,
`RoleId`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'1',
'1'),
(0,
'2020-03-31',
'2020-03-31',
'2',
'2'),
(0,
'2020-03-31',
'2020-03-31',
'3',
'3')
;


/*----------------------------------------------*/
/*					PERMISSIONS					*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`Permissions`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`ObjectName`,
`Action`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'/user/authenticate',
'POST'),
(0,
'2020-03-31',
'2020-03-31',
'/user/logout',
'GET'),
(0,
'2020-03-31',
'2020-03-31',
'/user/1',
'GET'),
(0,
'2020-03-31',
'2020-03-31',
'/user/2',
'GET'),
(0,
'2020-03-31',
'2020-03-31',
'/user/3',
'GET'),
(0,
'2020-03-31',
'2020-03-31',
'/vocabulary^',
'GET')
;

/*----------------------------------------------*/
/*					ROLEPERMISSIONS				*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`RolePermissions`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`RoleId`,
`PermissionId`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'1',
'1'),
(0,
'2020-03-31',
'2020-03-31',
'2',
'1'),
(0,
'2020-03-31',
'2020-03-31',
'3',
'1'),
(0,
'2020-03-31',
'2020-03-31',
'1',
'2'),
(0,
'2020-03-31',
'2020-03-31',
'2',
'2'),
(0,
'2020-03-31',
'2020-03-31',
'1',
'6'),
(0,
'2020-03-31',
'2020-03-31',
'2',
'6')
;



/*----------------------------------------------*/
/*					USERPERMISSIONS				*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`UserPermissions`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`UserId`,
`PermissionId`)
VALUES
(0,
'2020-03-31',
'2020-03-31',
'1',
'3'),
(0,
'2020-03-31',
'2020-03-31',
'2',
'4'),
(0,
'2020-03-31',
'2020-03-31',
'3',
'5')
;


/*----------------------------------------------*/
/*					TOPICS						*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`Categories`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`Name`,
`Description`,
`ImageUrl`)
VALUES
(
1,
now(),
now(),
"bussiness",
"bussiness, jobs, money, working life",
"/topic/default.jpg");


/*----------------------------------------------*/
/*					VOCABULARIES				*/
/*----------------------------------------------*/

INSERT INTO `vocab`.`Vocabularies`
(
`Active`,
`UpdatedTime`,
`CreatedTime`,
`Word`,
`Meaning`,
`Definition`,
`Sentence`,
`AudioUrl`,
`ImageUrl`,
`CategoryId`)
VALUES
(
1,
now(),
now(),
"sell",
"bán",
"verb - exchange for money - [transitive, intransitive] to give something to somebody in exchange for money",
"I recently sold my bike",
"/audio/default.mp3",
"/image/default.jpg",
1);


