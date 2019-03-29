select m.member_id, FirstName, LastName, s.Skill_Name from member m
left join member_skills ms on m.Member_Id = ms.Member_Id
left join skills s on ms.Skill_Id = s.Skill_Id
where s.Skill_Name = "PHP" OR s.Skill_Name = "HTML" OR s.Skill_Name = "JAVA" OR s.Skill_Name = "C" OR s.Skill_Name = "C++";

select m.member_id, FirstName, LastName, s.Skill_Name from member m
left join member_skills ms on m.Member_Id = ms.Member_Id
left join skills s on ms.Skill_Id = s.Skill_Id
where s.Skill_Name = "PHP" and s.Skill_Name = "HTML" and s.Skill_Name = "JAVA" and s.Skill_Name = "C" and s.Skill_Name = "C++";

select m.member_id, FirstName, LastName, s.Skill_Name, endorsement from member m
join member_skills ms on m.Member_Id = ms.Member_Id
join skills s on ms.Skill_Id = ms.Skill_Id
where ms.endorsement > 10;

select m.Member_Id, FirstName, LastName, sum(e.NoOfExperience) as tot_exp from member m 
join member_experience e on m.Member_Id = e.Member_Id
group by m.Member_Id
having tot_exp > 10;

select Member_Id, count(*) as NumberOfConnections from Connections 
group by Member_Id having NumberOfConnections > 15;

delete from member where member_id in
(select * from (select m.member_id from member m
left join member_experience e on m.Member_Id = e.member_id 
where e.member_id is null) as temp);

select Member_Id, FirstName, LastName, DateOfBirth from member
where year(DateOfBirth) between '1960' and '2019';


select Member_Id, FirstName, LastName, Joined_Date from member
where Joined_Date >= (curdate() - interval 2 year);


select Member_Id, FirstName, LastName, Joined_Date from member
where Joined_Date between '2019/01/01' and '2019/02/27';


select Member_Id, FirstName, LastName, Last_Login from member
where !(Last_Login >= curdate() - interval 15 day);













