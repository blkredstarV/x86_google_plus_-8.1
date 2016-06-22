.class public final Lbrq;
.super Lbrn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 26
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbrn;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    iget v1, p0, Lbrq;->h:I

    iget-object v2, p0, Lbrq;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbrq;->b:Z

    invoke-static {v0, v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 33
    iget-boolean v0, p0, Lbrq;->b:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    const-class v1, Lkir;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    .line 35
    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    const-class v1, Lkhx;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iget v1, p0, Lbrq;->h:I

    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lkhx;->a(IZ)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    iget v1, p0, Lbrq;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final a(Lptn;)V
    .locals 4

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    iget v1, p0, Lbrq;->h:I

    iget-object v2, p0, Lbrq;->a:Ljava/lang/String;

    iget-object v3, p1, Lptn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lbrq;->j:Landroid/content/Context;

    iget v2, p0, Lbrq;->h:I

    iget-object v3, p0, Lbrq;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbrq;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 58
    iget-boolean v0, p0, Lbrq;->b:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbrq;->j:Landroid/content/Context;

    iget v1, p0, Lbrq;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    .line 61
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
