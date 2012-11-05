<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>
    <body nav-button="news-feed">

        <div class="span8">
            <div class="table-base">
                <g:each var="i" in="${ (0..10) }">
                    <div class="table-layout">
                        Congratulations, you have successfully started your first Grails application! At the moment
                       this is the default page, feel free to modify it to either redirect to a controller or display whatever content you may choose.
                    </div>
                </g:each>
            </div>
            <ul class="pager">
                <li class="next">
                    <a href="#">Older &rarr;</a>
                </li>
                <li class="previous">
                    <a href="#">&larr; Newer</a>
                </li>
            </ul>
        </div>

        <div class="span4">
            <div class="thesis">
                <h4>Your Thesis</h4>
                <dl class="dl-thesis">
                    <dt>Name</dt>
                    <dd><a href="#">Java Security Centralization</a></dd>
                    <dt>Suprevisor</dt>
                    <dd>RNDr. Robb Stark</dd>
                    <dt>Status</dt>
                    <dd>The thesis has been awarded the grade <strong>A</strong></dd>
                </dl>
            </div>

            <ul class="nav nav-tabs nav-stacked">
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.name}</g:link></li>
                </g:each>
            </ul>
        </div>

    </body>
</html>
