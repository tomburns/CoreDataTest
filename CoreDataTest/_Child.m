// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Child.m instead.

#import "_Child.h"

const struct ChildRelationships ChildRelationships = {
	.parent = @"parent",
};

@implementation ChildID
@end

@implementation _Child

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Child" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Child";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Child" inManagedObjectContext:moc_];
}

- (ChildID*)objectID {
	return (ChildID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic parent;

@end

