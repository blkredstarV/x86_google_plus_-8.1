.class public final Lnjx;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V
    .locals 0

    .prologue
    .line 2754
    iput-object p1, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2757
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 3051
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 2758
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 4051
    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2759
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    iget-object v3, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 5051
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    .line 2759
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 6051
    iput v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2761
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 7051
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2761
    if-ge v0, v2, :cond_1

    .line 2763
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 8051
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 2763
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2764
    iget-object v3, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 9051
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 2764
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 2765
    iget-object v4, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 10051
    iget v4, v4, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2765
    if-lt v3, v4, :cond_0

    iget-object v4, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 11051
    iget-object v4, v4, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 2765
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2766
    iget-object v4, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e(I)V

    .line 2763
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2772
    :cond_1
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 12051
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    .line 12692
    iget-object v3, v0, Lnkd;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 12693
    iget-object v0, v0, Lnkd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2774
    :cond_2
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 13051
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2774
    if-nez v0, :cond_4

    .line 2775
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 14051
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c()V

    .line 2792
    :cond_3
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 2793
    return-void

    .line 2776
    :cond_4
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 15051
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    .line 2776
    if-eqz v0, :cond_5

    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 16051
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 2776
    if-ge v0, v2, :cond_3

    .line 2778
    :cond_5
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 17051
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lok;

    .line 2778
    invoke-virtual {v0}, Lok;->c()V

    .line 2779
    iget-object v2, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    move v0, v1

    .line 18705
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 18706
    iget-object v3, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lnkd;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lnkd;->a(Landroid/view/View;I)V

    .line 18705
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18709
    :cond_6
    iget-boolean v0, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_7

    .line 18710
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViewsInLayout()V

    .line 2781
    :goto_2
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 19051
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 2781
    if-eqz v0, :cond_3

    .line 2783
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 20051
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 2784
    :goto_3
    if-ge v1, v0, :cond_3

    .line 2785
    iget-object v2, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 21051
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 2785
    iget-object v3, p0, Lnjx;->a:Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;

    .line 22051
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 2785
    aget v3, v3, v1

    aput v3, v2, v1

    .line 2784
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18712
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    goto :goto_2
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 2797
    return-void
.end method
