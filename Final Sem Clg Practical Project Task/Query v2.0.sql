-- Query v2.0

select pm.p_id, st.student_name , st.s_phone_number, st.depertment, st.room_no, pm.b_id, vs.visitor_name, w.warden_name 
from payment AS pm inner join 
student as st on pm.s_id = st.s_id inner join visitor as vs on vs.v_id = st.v_id  inner join 
warden as w on st.w_id = w.w_id where pm.p_id = 85  or pm.p_id = 89 or pm.p_id = 90 or pm.p_id = 82