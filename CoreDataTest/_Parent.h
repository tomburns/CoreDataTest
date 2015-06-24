// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Parent.h instead.

@import CoreData;

extern const struct ParentAttributes {
	__unsafe_unretained NSString *name;
} ParentAttributes;

extern const struct ParentRelationships {
	__unsafe_unretained NSString *children;
} ParentRelationships;

@class Child;

@interface ParentID : NSManagedObjectID {}
@end

@interface _Parent : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) ParentID* objectID;

@property (nonatomic, strong) NSSet *children;

- (NSMutableSet*)childrenSet;

@end

@interface _Parent (ChildrenCoreDataGeneratedAccessors)
- (void)addChildren:(NSSet*)value_;
- (void)removeChildren:(NSSet*)value_;
- (void)addChildrenObject:(Child*)value_;
- (void)removeChildrenObject:(Child*)value_;

@end

@interface _Parent (CoreDataGeneratedPrimitiveAccessors)

- (NSMutableSet*)primitiveChildren;
- (void)setPrimitiveChildren:(NSMutableSet*)value;

@end
