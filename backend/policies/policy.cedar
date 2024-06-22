// Define roles and their permissions
permit(
    actor in User if
        actor.role == "admin"
);

permit(
    actor in User if
        actor.role == "member" and
        action in ["view", "add", "edit", "delete"]
);

forbid(
    actor in User if
        actor.role == "guest" and
        action in ["add", "edit", "delete"]
);

permit(
    actor in User if
        actor.role == "guest" and
        action == "view"
);
