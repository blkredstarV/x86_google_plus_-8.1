.class public final Lbth;
.super Lbrn;
.source "PG"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 26
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbrn;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 27
    iput-object p3, p0, Lbth;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lbth;->j:Landroid/content/Context;

    iget v1, p0, Lbth;->h:I

    iget-object v2, p0, Lbth;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lbth;->b:Z

    invoke-static {v0, v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 34
    iget-boolean v0, p0, Lbth;->b:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbth;->j:Landroid/content/Context;

    iget v1, p0, Lbth;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(Lptn;)V
    .locals 4

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lbth;->j:Landroid/content/Context;

    iget v1, p0, Lbth;->h:I

    iget-object v2, p0, Lbth;->c:Ljava/lang/String;

    iget-object v3, p1, Lptn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lbth;->j:Landroid/content/Context;

    iget v2, p0, Lbth;->h:I

    iget-object v3, p0, Lbth;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbth;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;

    .line 50
    iget-boolean v0, p0, Lbth;->b:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbth;->j:Landroid/content/Context;

    iget v1, p0, Lbth;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->c(Landroid/content/Context;I)V

    .line 53
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
