.class public final Ldkp;
.super Liwe;
.source "PG"


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fingerprint"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "local_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    sput-object v0, Ldkp;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldkp;->u:Liw;

    .line 49
    iput p2, p0, Ldkp;->r:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldkp;->s:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Liwe;->g()V

    .line 56
    iget-boolean v0, p0, Ldkp;->t:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 58
    sget-object v1, Lcby;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Ldkp;->u:Liw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkp;->t:Z

    .line 61
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Liwe;->l()V

    .line 66
    iget-boolean v0, p0, Ldkp;->t:Z

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkp;->u:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkp;->t:Z

    .line 70
    :cond_0
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 74
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcbw;->a(Landroid/content/Context;)Lcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcbw;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 76
    new-instance v8, Liwc;

    const-string v1, "photos"

    sget-object v2, Ldkp;->v:[Ljava/lang/String;

    iget v3, p0, Ldkp;->r:I

    if-eq v3, v6, :cond_2

    .line 78
    const-string v3, "account_id = -1 OR account_id = ?"

    :goto_0
    iget v4, p0, Ldkp;->r:I

    if-eq v4, v6, :cond_3

    .line 79
    new-array v4, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Ldkp;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    :goto_1
    move-object v6, v5

    move-object v7, v5

    .line 76
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v8, v0}, Liwc;-><init>(Landroid/database/Cursor;)V

    .line 84
    iget-object v0, p0, Ldkp;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {v8}, Liwc;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v8, v9}, Liwc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldkp;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "start_position"

    invoke-virtual {v8}, Liwc;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v8, v0}, Liwc;->setExtras(Landroid/os/Bundle;)V

    .line 96
    :cond_1
    return-object v8

    .line 78
    :cond_2
    const-string v3, "account_id = -1"

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 79
    goto :goto_1
.end method
