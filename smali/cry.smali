.class public interface abstract Lcry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1 AS row_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "comment_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "author_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "name AS author_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar AS author_avatar_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "content"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "plusone_by_viewer"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "flagged"

    aput-object v2, v0, v1

    sput-object v0, Lcry;->a:[Ljava/lang/String;

    return-void
.end method
