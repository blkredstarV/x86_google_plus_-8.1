.class public final Lcuh;
.super Lctu;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;Z)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lctu;-><init>(Landroid/content/Context;ILcty;Z)V

    .line 27
    iput-boolean p4, p0, Lcuh;->a:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcui;

    invoke-direct {v0, p0}, Lcui;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 75
    invoke-virtual {v0, v1}, Lcui;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcuh;->g:Landroid/content/Context;

    const-class v1, Ljqt;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 38
    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljte;

    .line 1200
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->g:Z

    .line 40
    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 43
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcuh;->a:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcuh;->g:Landroid/content/Context;

    sget v1, Llit;->oS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcuh;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lpso;)Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcuh;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcuh;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcuh;->f()V

    .line 48
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcuh;->a:Z

    if-eqz v0, :cond_0

    sget v0, Llp;->tH:I

    :goto_0
    return v0

    :cond_0
    sget v0, Llp;->vz:I

    goto :goto_0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcts;->b:Lcts;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lctt;->b:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "signin_promo_stats"

    return-object v0
.end method
