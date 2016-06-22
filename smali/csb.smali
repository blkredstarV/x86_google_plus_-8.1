.class public final Lcsb;
.super Lctu;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lctu;-><init>(Landroid/content/Context;ILcty;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    .line 49
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpso;->f:Ljava/lang/Boolean;

    .line 50
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpso;->g:Ljava/lang/Boolean;

    .line 51
    iget-object v1, p0, Lcsb;->g:Landroid/content/Context;

    new-instance v2, Lcsc;

    invoke-direct {v2, p0}, Lcsc;-><init>(Lcsb;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 74
    iget-object v1, p0, Lcsb;->g:Landroid/content/Context;

    iget v2, p0, Lcsb;->f:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILpso;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcsb;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcsb;->g:Landroid/content/Context;

    sget v1, Llit;->oN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcsb;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    sget v0, Llit;->oM:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcsb;->g:Landroid/content/Context;

    const-string v4, "google_drive"

    .line 90
    invoke-static {v3, v4}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcsb;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final a(Lpso;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcsb;->g:Landroid/content/Context;

    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v2, p0, Lcsb;->f:I

    .line 35
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p1, Lpso;->f:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcsb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcsb;->f()V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 96
    sget v0, Llp;->vp:I

    return v0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcts;->c:Lcts;

    return-object v0
.end method
