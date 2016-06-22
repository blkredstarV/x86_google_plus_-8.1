.class public final Ldik;
.super Lkxt;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Ldik;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldik;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 64
    sget-object v4, Ldik;->r:[Ljava/lang/String;

    .line 66
    const-string v0, "( type == 4 OR type == 100 )"

    .line 65
    invoke-static {v0, p4}, Ldik;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v9, v8

    .line 64
    invoke-direct/range {v0 .. v9}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 69
    return-void
.end method
