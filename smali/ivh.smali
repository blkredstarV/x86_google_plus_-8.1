.class public final Livh;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhka;

.field private b:Livj;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 36
    new-instance v0, Libd;

    sget-object v1, Lrew;->t:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Livh;->bN:Lnmw;

    .line 37
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 38
    new-instance v0, Libb;

    iget-object v1, p0, Livh;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    sget v0, Llp;->MZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    sget v1, Llp;->MW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Livh;->c:Landroid/view/View;

    .line 47
    iget-object v1, p0, Livh;->c:Landroid/view/View;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Livh;->c:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrew;->u:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 50
    sget v1, Llp;->MX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Livh;->d:Landroid/view/View;

    .line 51
    iget-object v1, p0, Livh;->d:Landroid/view/View;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Livh;->d:Landroid/view/View;

    new-instance v2, Libj;

    sget-object v3, Lrew;->r:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 55
    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Livh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Livh;->a:Lhka;

    .line 62
    iget-object v0, p0, Livh;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Livh;->b:Livj;

    .line 63
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Livh;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Livh;->b:Livj;

    iget-object v1, p0, Livh;->a:Lhka;

    .line 69
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 68
    invoke-interface {v0, v1}, Livj;->b(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Livh;->a(Landroid/content/Intent;)V

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Livh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 75
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Livh;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Livh;->b:Livj;

    iget-object v1, p0, Livh;->a:Lhka;

    .line 72
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 71
    invoke-interface {v0, v1}, Livj;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Livh;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
