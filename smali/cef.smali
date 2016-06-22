.class public final Lcef;
.super Lctu;
.source "PG"


# instance fields
.field private final a:Lclh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;Lclh;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lctu;-><init>(Landroid/content/Context;ILcty;Z)V

    .line 26
    iput-object p4, p0, Lcef;->a:Lclh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcef;->g:Landroid/content/Context;

    iget v1, p0, Lcef;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->d(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcef;->a:Lclh;

    invoke-virtual {v1, v0}, Lclh;->b(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lcef;->g:Landroid/content/Context;

    iget v1, p0, Lcef;->f:I

    invoke-static {v0, v1}, Lcas;->e(Landroid/content/Context;I)I

    move-result v1

    .line 61
    if-gtz v1, :cond_0

    .line 62
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Auto Awesome promo shown for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new movies."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcef;->g:Landroid/content/Context;

    const-class v2, Lkbz;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->g()Lkbr;

    .line 69
    sget v0, Lfpp;->promo_opt_in:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->wF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 70
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Lpso;)Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->g:Landroid/content/Context;

    iget v1, p0, Lcef;->f:I

    .line 32
    invoke-static {v0, v1}, Lcas;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcef;->g:Landroid/content/Context;

    iget v1, p0, Lcef;->f:I

    const/4 v2, 0x1

    new-instance v3, Lcax;

    invoke-direct {v3, p0}, Lcax;-><init>(Lcef;)V

    invoke-static {v0, v1, v2, v3}, Lcas;->a(Landroid/content/Context;IZLcax;)V

    .line 51
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    sget v0, Llp;->sL:I

    return v0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcts;->e:Lcts;

    return-object v0
.end method
