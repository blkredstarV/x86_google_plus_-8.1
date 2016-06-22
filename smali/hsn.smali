.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:I

.field private b:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lhsn;->a:I

    .line 94
    iput-object p2, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    .line 95
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lhsn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 128
    iget p1, p0, Lhsn;->a:I

    .line 130
    :cond_0
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lhsn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    iget p1, p0, Lhsn;->a:I

    .line 138
    :cond_0
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lhsn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    iget p1, p0, Lhsn;->a:I

    .line 159
    :cond_0
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lhsn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 149
    iget p1, p0, Lhsn;->a:I

    .line 151
    :cond_0
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 113
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lhsn;->b:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    return-void
.end method
