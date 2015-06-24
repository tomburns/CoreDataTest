// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Child.swift instead.

import CoreData

public enum ChildRelationships: String {
    case parent = "parent"
}

@objc public
class _Child: NSManagedObject {

    // MARK: - Class methods

    public class func entityName () -> String {
        return "Child"
    }

    public class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    public override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    public convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Child.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    // MARK: - Relationships

    @NSManaged public
    var parent: Parent?

    // func validateParent(value: AutoreleasingUnsafeMutablePointer<AnyObject>, error: NSErrorPointer) -> Bool {}

}

