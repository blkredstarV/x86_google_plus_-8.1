.class public final Lisa;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Lilt;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private f:Lilt;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lisa;->e:Liw;

    .line 22
    iput p2, p0, Lisa;->d:I

    .line 23
    return-void
.end method

.method private static a(Lilt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    iget-object v0, p0, Lilt;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilt;->a:Landroid/database/Cursor;

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lilt;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    iput-object v1, p0, Lilt;->a:Landroid/database/Cursor;

    .line 94
    :cond_0
    iget-object v0, p0, Lilt;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilt;->b:Landroid/database/Cursor;

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lilt;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    iput-object v1, p0, Lilt;->b:Landroid/database/Cursor;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lilt;

    .line 3074
    invoke-super {p0, p1}, Livx;->a(Ljava/lang/Object;)V

    .line 3075
    invoke-static {p1}, Lisa;->a(Lilt;)V

    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lilt;

    .line 4244
    iget-boolean v0, p0, Liv;->o:Z

    .line 4055
    if-eqz v0, :cond_1

    .line 4057
    invoke-static {p1}, Lisa;->a(Lilt;)V

    .line 4058
    :cond_0
    :goto_0
    return-void

    .line 4060
    :cond_1
    iget-object v0, p0, Lisa;->f:Lilt;

    .line 4061
    iput-object p1, p0, Lisa;->f:Lilt;

    .line 5226
    iget-boolean v1, p0, Liv;->m:Z

    .line 4063
    if-eqz v1, :cond_2

    .line 4064
    invoke-super {p0, p1}, Livx;->b(Ljava/lang/Object;)V

    .line 4067
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 4068
    invoke-static {v0}, Lisa;->a(Lilt;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 14
    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 6044
    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 6045
    new-instance v1, Lilt;

    invoke-direct {v1}, Lilt;-><init>()V

    iput-object v1, p0, Lisa;->f:Lilt;

    .line 6046
    iget-object v1, p0, Lisa;->f:Lilt;

    iget v2, p0, Lisa;->d:I

    const/4 v3, 0x0

    .line 6047
    invoke-interface {v0, v2, v3}, Lilj;->b(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v1, Lilt;->a:Landroid/database/Cursor;

    .line 6048
    iget-object v1, p0, Lisa;->f:Lilt;

    iget v2, p0, Lisa;->d:I

    .line 6049
    invoke-interface {v0, v2}, Lilj;->e(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Lilt;->b:Landroid/database/Cursor;

    .line 6050
    iget-object v0, p0, Lisa;->f:Lilt;

    .line 14
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Livx;->f()Z

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lilr;

    .line 30
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lisa;->e:Liw;

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Livx;->i()V

    .line 82
    invoke-virtual {p0}, Lisa;->h()V

    .line 83
    iget-object v0, p0, Lisa;->f:Lilt;

    invoke-static {v0}, Lisa;->a(Lilt;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lisa;->f:Lilt;

    .line 85
    return-void
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Livx;->o()Z

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lisa;->e:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
