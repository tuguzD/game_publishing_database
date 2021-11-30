select project.name_project as 'project',
       org.name_organization as 'organization'
from game_publishing.game_project as project
    join game_publishing.projects_organizations as proj_org
        on proj_org.id_project = project.id_project
    join game_publishing.organization as org
        on proj_org.id_organization = org.id_organization;
