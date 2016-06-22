.class public final Lchx;
.super Lctu;
.source "PG"


# instance fields
.field a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lctu;-><init>(Landroid/content/Context;ILcty;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-boolean v0, p0, Lchx;->b:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v2, p0, Lchx;->b:Z

    .line 55
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpso;->c:Ljava/lang/Boolean;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpso;->d:Ljava/lang/Boolean;

    .line 58
    iget-object v1, p0, Lchx;->g:Landroid/content/Context;

    new-instance v2, Lchy;

    invoke-direct {v2, p0}, Lchy;-><init>(Lchx;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 78
    iget-object v1, p0, Lchx;->g:Landroid/content/Context;

    iget v2, p0, Lchx;->f:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILpso;)I

    move-result v0

    iput v0, p0, Lchx;->a:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lchx;->g:Landroid/content/Context;

    sget v1, Llit;->oQ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    sget v0, Llit;->oO:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lchx;->g:Landroid/content/Context;

    const-string v4, "find_my_face"

    .line 91
    invoke-static {v3, v4}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lchx;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final a(Lpso;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    .line 35
    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lchx;->g:Landroid/content/Context;

    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v2, p0, Lchx;->f:I

    .line 40
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "is_plus_page"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 41
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p1, Lpso;->b:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpso;->c:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lchx;->f()V

    .line 84
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 97
    sget v0, Llp;->tC:I

    return v0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcts;->a:Lcts;

    return-object v0
.end method
