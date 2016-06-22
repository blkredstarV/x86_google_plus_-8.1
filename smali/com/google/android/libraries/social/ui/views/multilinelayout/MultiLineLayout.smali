.class public final Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Lnlc;

.field private e:Lnld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 17
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 18
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 20
    new-instance v0, Lnlc;

    .line 1139
    invoke-direct {v0, p0}, Lnlc;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lnlc;

    .line 22
    new-instance v0, Lnlb;

    invoke-direct {v0, p0}, Lnlb;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->e:Lnld;

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v0

    .line 59
    add-int/lit8 v1, p1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->e:Lnld;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lnld;->a(I)V

    .line 42
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lnlc;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 1169
    iput p1, v0, Lnlc;->c:I

    .line 1170
    iput p2, v0, Lnlc;->d:I

    .line 1171
    iput v1, v0, Lnlc;->e:I

    .line 1172
    iput v2, v0, Lnlc;->b:I

    .line 1173
    iput v2, v0, Lnlc;->a:I

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->d:Lnlc;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lnlc;->a(I)V

    .line 37
    return-void
.end method
