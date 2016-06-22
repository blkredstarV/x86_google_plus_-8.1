.class public final Ldmy;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Ldmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private g:Ldmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldmy;->f:Liw;

    .line 27
    iput p2, p0, Ldmy;->d:I

    .line 28
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmy;->e:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private static a(Ldmx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    iget-object v0, p0, Ldmx;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmx;->a:Landroid/database/Cursor;

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ldmx;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    iput-object v1, p0, Ldmx;->a:Landroid/database/Cursor;

    .line 109
    :cond_0
    iget-object v0, p0, Ldmx;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmx;->b:Landroid/database/Cursor;

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Ldmx;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    iput-object v1, p0, Ldmx;->b:Landroid/database/Cursor;

    .line 115
    :cond_1
    return-void
.end method

.method private p()Ldmx;
    .locals 7

    .prologue
    .line 50
    new-instance v1, Ldmx;

    invoke-direct {v1}, Ldmx;-><init>()V

    .line 3146
    :try_start_0
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 53
    const-class v0, Llgf;

    .line 54
    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 55
    new-instance v3, Llgq;

    iget v4, p0, Ldmy;->d:I

    iget-object v5, p0, Ldmy;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Llgq;-><init>(ILjava/lang/String;Z)V

    .line 57
    invoke-static {v2, v3}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    .line 58
    iget v3, p0, Ldmy;->d:I

    .line 59
    invoke-interface {v0, v3}, Llgf;->a(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldmx;->a:Landroid/database/Cursor;

    .line 60
    const-class v0, Lmiz;

    .line 61
    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iget v2, p0, Ldmy;->d:I

    invoke-interface {v0, v2}, Lmiz;->e(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Ldmx;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldmy;->a(Ldmx;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ldmx;

    .line 4089
    invoke-super {p0, p1}, Livx;->a(Ljava/lang/Object;)V

    .line 4090
    invoke-static {p1}, Ldmy;->a(Ldmx;)V

    .line 18
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ldmx;

    .line 5244
    iget-boolean v0, p0, Liv;->o:Z

    .line 5070
    if-eqz v0, :cond_1

    .line 5072
    invoke-static {p1}, Ldmy;->a(Ldmx;)V

    .line 5073
    :cond_0
    :goto_0
    return-void

    .line 5075
    :cond_1
    iget-object v0, p0, Ldmy;->g:Ldmx;

    .line 5076
    iput-object p1, p0, Ldmy;->g:Ldmx;

    .line 6226
    iget-boolean v1, p0, Liv;->m:Z

    .line 5078
    if-eqz v1, :cond_2

    .line 5079
    invoke-super {p0, p1}, Livx;->b(Ljava/lang/Object;)V

    .line 5082
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 5083
    invoke-static {v0}, Ldmy;->a(Ldmx;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldmy;->p()Ldmx;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 33
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 34
    invoke-super {p0}, Livx;->f()Z

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Llge;

    .line 36
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-interface {v0}, Llge;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldmy;->f:Liw;

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Livx;->i()V

    .line 97
    invoke-virtual {p0}, Ldmy;->h()V

    .line 98
    iget-object v0, p0, Ldmy;->g:Ldmx;

    invoke-static {v0}, Ldmy;->a(Ldmx;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldmy;->g:Ldmx;

    .line 100
    return-void
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Livx;->o()Z

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldmy;->f:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
