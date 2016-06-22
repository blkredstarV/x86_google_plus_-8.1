.class public final Llbl;
.super Lnnw;
.source "PG"


# instance fields
.field private a:Llbz;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method static synthetic a(Llbl;)Llbz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llbl;->a:Llbz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    sget v0, Llp;->Vn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcl;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbl;->b:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Llbl;->b:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lrfb;->c:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 62
    iget-object v0, p0, Llbl;->b:Landroid/widget/TextView;

    new-instance v2, Libf;

    new-instance v3, Llbn;

    invoke-direct {v3, p0}, Llbn;-><init>(Llbl;)V

    invoke-direct {v2, v3}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Llbl;->w()V

    .line 69
    return-object v1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Llbl;->bN:Lnmw;

    const-class v1, Llrb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    const-class v1, Llda;

    invoke-interface {v0, v1}, Llrb;->a(Ljava/lang/Class;)Llra;

    move-result-object v0

    check-cast v0, Llda;

    .line 1237
    iget-object v0, v0, Llda;->a:Llbz;

    .line 30
    iput-object v0, p0, Llbl;->a:Llbz;

    .line 31
    iget-object v0, p0, Llbl;->a:Llbz;

    new-instance v1, Llbm;

    invoke-direct {v1, p0}, Llbm;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Llbz;->a(Llbw;)V

    .line 52
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Llbl;->b:Landroid/widget/TextView;

    iget-object v0, p0, Llbl;->a:Llbz;

    invoke-virtual {v0}, Llbz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
