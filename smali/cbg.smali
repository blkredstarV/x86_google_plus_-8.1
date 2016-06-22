.class public final Lcbg;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:I

.field private final r:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcbg;->r:Liw;

    .line 37
    iput-object p2, p0, Lcbg;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcbg;->e:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcbg;->f:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcbg;->h:I

    .line 41
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 63
    iget v1, p0, Lcbg;->h:I

    invoke-static {v0, v1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcbg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcbg;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcbg;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 73
    :try_start_0
    const-string v2, "SELECT tile_id FROM all_tiles WHERE photo_id = ? AND view_id = ?"

    invoke-static {v0, v2, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcbg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput-object v0, p0, Lcbg;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcbg;->e:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcbg;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 49
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcbg;->e:Ljava/lang/String;

    .line 3412
    sget-object v2, Lkyc;->b:Landroid/net/Uri;

    .line 3413
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3414
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    iget-object v3, p0, Lcbg;->r:Liw;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 57
    .line 4146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcbg;->r:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
