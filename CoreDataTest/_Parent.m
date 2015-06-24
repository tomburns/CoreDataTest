// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Parent.m instead.

#import "_Parent.h"

const struct ParentAttributes ParentAttributes = {
	.name = @"name",
};

const struct ParentRelationships ParentRelationships = {
	.children = @"children",
};

@implementation ParentID
@end

@implementation _Parent

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Parent" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Parent";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Parent" inManagedObjectContext:moc_];
}

- (ParentID*)objectID {
	return (ParentID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic children;

- (NSMutableSet*)childrenSet {
	[self willAccessValueForKey:@"children"];

	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"children"];

	[self didAccessValueForKey:@"children"];
	return result;
}

@end

