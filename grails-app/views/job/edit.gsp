<%@ page import="de.iteratec.osm.measurement.schedule.Job; de.iteratec.osm.measurement.schedule.JobController" %>
<%=packageName%>
<r:require modules="prettycron"/>
<g:render
        template="../editOrCreate"
        model="['mode': 'edit', 'entityName': 'job', 'entityDisplayName': message(code: 'de.iteratec.isj.job', default: 'Job'), 'entity': job, controllerLink:g.createLink(action: 'createDeleteConfirmationText', absolute: true)]"
/>