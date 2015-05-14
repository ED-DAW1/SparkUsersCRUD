<#include "base.ftl">

<#macro content>
 
  <fieldset>
        <legend>Add User</legend>
  <form name="user" action="hello" method="post">
        Firstname: <input type="text" name="firstname" />       <br/>
        Lastname: <input type="text" name="lastname" /> <br/>
        <input type="submit" value="   Save   " />
  </form>
  </fieldset>
  <br/>
  <table class="datatable">
        <tr>
                <th>Firstname</th>  <th>Lastname</th>
        </tr>
        <#list users as user>
        <tr>
                <td>${user.firstname}</td> <td>${user.lastname}</td>
        </tr>
        </#list>
  </table>

</#macro>
   
<@display_page/>    