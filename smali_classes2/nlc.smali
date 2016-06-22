.class public final Lnlc;
.super Lnld;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private synthetic f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object p1, p0, Lnlc;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-direct {p0, p1, v0}, Lnld;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;B)V

    .line 140
    iput v0, p0, Lnlc;->a:I

    .line 141
    iput v0, p0, Lnlc;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1}, Lnld;->a(I)V

    .line 162
    iget v0, p0, Lnlc;->a:I

    iget-object v1, p0, Lnlc;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnlc;->a:I

    .line 163
    iget v0, p0, Lnlc;->b:I

    iget-object v1, p0, Lnlc;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lnlc;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnlc;->b:I

    .line 164
    iget-object v0, p0, Lnlc;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lnlc;->a:I

    iget v2, p0, Lnlc;->c:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lnlc;->b:I

    iget v3, p0, Lnlc;->d:I

    .line 165
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;II)V

    .line 166
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lnlc;->f:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lnlc;->c:I

    iget v2, p0, Lnlc;->d:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;Landroid/view/View;II)V

    .line 149
    return-void
.end method

.method protected final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lnlc;->a:I

    add-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnlc;->a:I

    .line 155
    iget v0, p0, Lnlc;->b:I

    add-int v1, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnlc;->b:I

    .line 156
    return-void
.end method
