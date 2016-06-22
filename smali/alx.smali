.class public final Lalx;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lalv;


# direct methods
.method constructor <init>(Lalv;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lalx;->a:Lalv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lalx;->a:Lalv;

    .line 1054
    iget-object v0, v0, Lalv;->b:Lajl;

    .line 547
    invoke-virtual {v0}, Lajl;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lalx;->a:Lalv;

    .line 2054
    iget-object v0, v0, Lalv;->b:Lajl;

    .line 552
    invoke-virtual {v0, p1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lalz;

    .line 2540
    iget-object v0, v0, Lalz;->a:Lxi;

    .line 552
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Lalx;->a:Lalv;

    invoke-virtual {p0, p1}, Lalx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi;

    .line 3054
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lalv;->a(Lxi;Z)Lalz;

    move-result-object p2

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Lalz;

    invoke-virtual {p0, p1}, Lalx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi;

    .line 3405
    iput-object v1, v0, Lalz;->a:Lxi;

    .line 3406
    invoke-virtual {v0}, Lalz;->a()V

    goto :goto_0
.end method
