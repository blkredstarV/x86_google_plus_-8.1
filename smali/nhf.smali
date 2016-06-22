.class public final Lnhf;
.super Lalc;
.source "PG"


# instance fields
.field private final a:Lnhg;

.field private final b:Lajn;


# direct methods
.method public constructor <init>(Lajn;Lnhg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lalc;-><init>()V

    .line 16
    iput-object p2, p0, Lnhf;->a:Lnhg;

    .line 17
    iput-object p1, p0, Lnhf;->b:Lajn;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    iget-object v0, p0, Lnhf;->a:Lnhg;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnhg;->a(Landroid/view/View;I)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    iget-object v0, p0, Lnhf;->a:Lnhg;

    invoke-interface {v0, p1, v1}, Lnhg;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 27
    :cond_2
    if-ne p2, v2, :cond_0

    .line 28
    iget-object v0, p0, Lnhf;->a:Lnhg;

    invoke-interface {v0, p1, v2}, Lnhg;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v1, p0, Lnhf;->a:Lnhg;

    iget-object v0, p0, Lnhf;->b:Lajn;

    .line 9670
    invoke-virtual {v0}, Lajn;->m()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3, v4}, Lajn;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 9671
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 34
    :goto_0
    neg-int v2, p3

    invoke-interface {v1, p1, v0, v2, v4}, Lnhg;->a(Landroid/view/View;III)V

    .line 35
    return-void

    .line 9800
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 10472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    goto :goto_0
.end method
