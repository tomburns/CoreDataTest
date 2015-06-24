// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Child.h instead.

@import CoreData;

extern const struct ChildRelationships {
	__unsafe_unretained NSString *parent;
} ChildRelationships;

@class Parent;

@interface ChildID : NSManagedObjectID {}
@end

@interface _Child : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) ChildID* objectID;

@property (nonatomic, strong) Parent *parent;

//- (BOOL)validateParent:(id*)value_ error:(NSError**)error_;

@end

@interface _Child (CoreDataGeneratedPrimitiveAccessors)

- (Parent*)primitiveParent;
- (void)setPrimitiveParent:(Parent*)value;

@end
