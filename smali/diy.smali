.class public final Ldiy;
.super Lkxt;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cluster_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cluster_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "acl"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Ldiy;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 49
    sget-object v4, Ldiy;->r:[Ljava/lang/String;

    const/16 v6, 0x9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, v5

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 51
    return-void
.end method
