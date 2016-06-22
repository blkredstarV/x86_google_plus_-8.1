.class public abstract Lchi;
.super Lchg;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Liwd;",
        ">",
        "Lchg;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private Y:I

.field private Z:I

.field public a:Landroid/widget/AbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListViewType;"
        }
    .end annotation
.end field

.field public b:Liwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Lchg;-><init>()V

    .line 31
    iput v0, p0, Lchi;->Y:I

    .line 32
    iput v0, p0, Lchi;->Z:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lchg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    .line 67
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lchg;->a(Landroid/os/Bundle;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchi;->c:I

    .line 43
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchi;->d:I

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iput v0, p0, Lchi;->c:I

    .line 46
    iput v0, p0, Lchi;->d:I

    goto :goto_0
.end method

.method protected final ae_()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lchi;->b:Liwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->b:Liwd;

    .line 2194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 150
    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->b:Liwd;

    invoke-virtual {v0}, Liwd;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0, p1}, Lchg;->e(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lchi;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 2160
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lchi;->c:I

    .line 2169
    iget-object v0, p0, Lchi;->b:Liwd;

    if-eqz v0, :cond_3

    .line 2170
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2171
    if-eqz v0, :cond_2

    .line 2172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lchi;->d:I

    .line 117
    :cond_0
    :goto_0
    const-string v0, "scroll_pos"

    iget v1, p0, Lchi;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v0, "scroll_off"

    iget v1, p0, Lchi;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_1
    return-void

    .line 2174
    :cond_2
    iput v1, p0, Lchi;->d:I

    goto :goto_0

    .line 2177
    :cond_3
    iput v1, p0, Lchi;->d:I

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lchg;->e_()V

    .line 78
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lchi;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    iput-object v1, p0, Lchi;->a:Landroid/widget/AbsListView;

    .line 82
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lchg;->n()V

    .line 106
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lchg;->o()V

    .line 91
    iget-object v0, p0, Lchi;->b:Liwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->b:Liwd;

    .line 1194
    iget-object v0, v0, Lup;->c:Landroid/database/Cursor;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lchi;->b:Liwd;

    invoke-virtual {v0}, Liwd;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 127
    if-lez p4, :cond_0

    .line 128
    add-int v0, p2, p3

    .line 133
    iput v0, p0, Lchi;->Y:I

    .line 134
    iput p4, p0, Lchi;->Z:I

    .line 136
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
