.class public final Lbpm;
.super Lbrn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 23
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbrn;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lbpm;->j:Landroid/content/Context;

    iget v1, p0, Lbpm;->h:I

    iget-object v2, p0, Lbpm;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbpm;->b:Z

    invoke-static {v0, v1, v2, v3}, Lbxh;->b(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 30
    iget-boolean v0, p0, Lbpm;->b:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbpm;->j:Landroid/content/Context;

    iget v1, p0, Lbpm;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method

.method protected final a(Lptn;)V
    .locals 4

    .prologue
    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbpm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbpm;->j:Landroid/content/Context;

    iget v1, p0, Lbpm;->h:I

    iget-object v2, p0, Lbpm;->a:Ljava/lang/String;

    iget-object v3, p1, Lptn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbxh;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 45
    iget-object v1, p0, Lbpm;->j:Landroid/content/Context;

    iget v2, p0, Lbpm;->h:I

    iget-object v3, p0, Lbpm;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbpm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lbxh;->b(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 46
    iget-boolean v0, p0, Lbpm;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbpm;->j:Landroid/content/Context;

    iget v1, p0, Lbpm;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
