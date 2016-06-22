.class public final Ledo;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/BarGraphListView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 1055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 455
    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 2055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 458
    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 3055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 464
    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 4055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 467
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 473
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 5055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 478
    if-eqz v0, :cond_0

    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 6055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 478
    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 479
    :cond_0
    const/4 p2, 0x0

    .line 493
    :goto_0
    return-object p2

    .line 483
    :cond_1
    instance-of v0, p2, Ledm;

    if-eqz v0, :cond_2

    .line 484
    check-cast p2, Ledm;

    .line 489
    :goto_1
    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 7055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->h:[Ledp;

    .line 489
    aget-object v0, v0, p1

    .line 7268
    iput-object v0, p2, Ledm;->a:Ledp;

    .line 490
    invoke-virtual {p2}, Ledm;->requestLayout()V

    .line 491
    invoke-virtual {p2}, Ledm;->invalidate()V

    goto :goto_0

    .line 486
    :cond_2
    new-instance p2, Ledm;

    iget-object v0, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    iget-object v1, p0, Ledo;->a:Lcom/google/android/apps/plus/views/BarGraphListView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/BarGraphListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ledm;-><init>(Lcom/google/android/apps/plus/views/BarGraphListView;Landroid/content/Context;)V

    goto :goto_1
.end method
