.class public interface abstract Lhqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "public_acl_list"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "domain_restricted_acl_list"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "non_public_acl_list"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "non_public_domain_restricted_acl_list"

    aput-object v2, v0, v1

    sput-object v0, Lhqc;->a:[Ljava/lang/String;

    .line 102
    return-void
.end method
