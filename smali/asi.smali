.class final Lasi;
.super Lql;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lasi;->b:Lasb;

    invoke-direct {p0}, Lql;-><init>()V

    .line 529
    invoke-virtual {p1}, Lasb;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lasi;->a:Landroid/view/LayoutInflater;

    .line 530
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lasi;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->hn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 545
    sget v0, Llp;->gY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 546
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 2057
    invoke-static {p2}, Lasb;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 539
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lasi;->b:Lasb;

    .line 1057
    iget-object v0, v0, Lasb;->ag:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 564
    .line 4057
    invoke-static {p1}, Lasb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lasi;->b:Lasb;

    .line 3057
    invoke-virtual {v0, p2}, Lasb;->b(I)V

    .line 555
    return-void
.end method
