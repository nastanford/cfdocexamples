<cfset request.pageTitle="Home">
<cfinclude template="./includes/header.cfm">
<div class="container">
  <div class="row">
    <div class="col-sm-12 mt-5">
      <cfoutput><h1>#request.pageTitle#</h1></cfoutput>
    </div>
  </div>
  <div class="row">
    <div class="col-12">
      Home
    </div>
  </div>
</div>
<cfinclude template="./includes/footer.cfm">