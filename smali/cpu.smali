.class public final Lcpu;
.super Liwe;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "parent_id"

    aput-object v2, v0, v1

    sput-object v0, Lcpu;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    .line 3412
    sget-object v0, Lkyc;->b:Landroid/net/Uri;

    .line 3413
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3414
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3415
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    iput p2, p0, Lcpu;->s:I

    .line 35
    iput-object p3, p0, Lcpu;->t:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcpu;->u:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 41
    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 41
    iget v1, p0, Lcpu;->s:I

    invoke-static {v0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    const-string v1, "all_tiles"

    sget-object v2, Lcpu;->r:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcpu;->t:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcpu;->u:Ljava/lang/String;

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
