.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field final a:Llxq;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlxq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lltr;->b:Landroid/content/Context;

    .line 31
    iput p2, p0, Lltr;->c:I

    .line 32
    iput-object p3, p0, Lltr;->a:Llxq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkgf;Lkge;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 66
    new-instance v3, Lltq;

    iget-object v0, p0, Lltr;->b:Landroid/content/Context;

    iget v5, p0, Lltr;->c:I

    iget-object v6, p0, Lltr;->a:Llxq;

    iget-object v6, v6, Llxq;->a:Lokl;

    invoke-direct {v3, v0, v5, v6}, Lltq;-><init>(Landroid/content/Context;ILokl;)V

    .line 68
    invoke-virtual {v3}, Lltq;->i()V

    .line 69
    invoke-virtual {v3}, Lltq;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1112
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 70
    :goto_0
    if-eqz v0, :cond_5

    .line 2112
    iget-boolean v0, v3, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Llks;->y:Lsaw;

    .line 71
    :goto_1
    check-cast v0, Lokm;

    iget-object v3, v0, Lokm;->a:Lpxx;

    .line 72
    iget-object v0, p0, Lltr;->b:Landroid/content/Context;

    const-class v5, Llve;

    .line 73
    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    .line 74
    iget-object v5, v3, Lpxx;->b:Lpvo;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lpxx;->b:Lpvo;

    iget-object v5, v5, Lpvo;->a:Lpyo;

    if-eqz v5, :cond_0

    .line 76
    iget v5, p0, Lltr;->c:I

    iget-object v3, v3, Lpxx;->b:Lpvo;

    iget-object v3, v3, Lpvo;->a:Lpyo;

    invoke-virtual {v0, v5, v3}, Llve;->a(ILpyo;)V

    :cond_0
    move v0, v2

    move v2, v4

    .line 4018
    :goto_2
    iput-object v1, p2, Lkge;->a:Ljava/lang/Exception;

    .line 4026
    iput-boolean v2, p2, Lkge;->b:Z

    .line 92
    return v0

    :cond_1
    move-object v0, v1

    .line 1112
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2112
    goto :goto_1

    .line 2351
    :cond_3
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 82
    instance-of v0, v3, Llld;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    move-object v1, v3

    move v2, v4

    .line 84
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    move v0, v2

    move v2, v4

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "reshare_network_request"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 113
    iget-object v0, p0, Lltr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Xj:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lltr;->a:Llxq;

    iget-object v0, v0, Llxq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method
