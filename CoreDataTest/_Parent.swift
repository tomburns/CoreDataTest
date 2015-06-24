// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Parent.swift instead.

import CoreData

public enum ParentAttributes: String {
    case name = "name"
}

public enum ParentRelationships: String {
    case children = "children"
}

@objc public
class _Parent: NSManagedObject {

    // MARK: - Class methods

    public class func entityName () -> String {
        return "Parent"
    }

    public class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    public override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    public convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _Parent.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged public
    var name: String?

    // func validateName(value: AutoreleasingUnsafeMutablePointer<AnyObject>, error: NSErrorPointer) -> Bool {}

    // MARK: - Relationships

    @NSManaged public
    var children: NSSet

}

extension _Parent {

    func addChildren(objects: NSSet) {
        let mutable = self.children.mutableCopy() as! NSMutableSet
        mutable.unionSet(objects as! Set<NSObject>)
        self.children = mutable.copy() as! NSSet
    }

    func removeChildren(objects: NSSet) {
        let mutable = self.children.mutableCopy() as! NSMutableSet
        mutable.minusSet(objects as! Set<NSObject>)
        self.children = mutable.copy() as! NSSet
    }

    func addChildrenObject(value: Child!) {
        let mutable = self.children.mutableCopy() as! NSMutableSet
        mutable.addObject(value)
        self.children = mutable.copy() as! NSSet
    }

    func removeChildrenObject(value: Child!) {
        let mutable = self.children.mutableCopy() as! NSMutableSet
        mutable.removeObject(value)
        self.children = mutable.copy() as! NSSet
    }

}

