.class public Lnld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lnld;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 15

    .prologue
    .line 65
    .line 1131
    invoke-static {}, Llp;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingLeft()I

    move-result v12

    .line 67
    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v13

    .line 68
    const/4 v2, 0x0

    .line 2121
    invoke-static {}, Llp;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingStart()I

    move-result v0

    move v7, v0

    .line 2126
    :goto_1
    invoke-static {}, Llp;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingEnd()I

    move-result v0

    move v11, v0

    .line 71
    :goto_2
    if-eqz v6, :cond_4

    sub-int v0, p1, v7

    .line 72
    :goto_3
    iget-object v1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v3

    .line 73
    iget-object v1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v14

    .line 75
    iget-object v1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 3014
    const/4 v4, 0x1

    iput v4, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 76
    iget-object v1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v4, 0x0

    .line 4014
    iput v4, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 77
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    if-ge v8, v14, :cond_a

    .line 78
    iget-object v1, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    .line 83
    invoke-virtual {p0, v1}, Lnld;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 87
    iget-object v9, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 5014
    iget v9, v9, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 87
    if-ge v9, v5, :cond_0

    .line 88
    iget-object v9, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 6014
    iput v5, v9, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 6112
    :cond_0
    if-eqz v6, :cond_6

    .line 6113
    sub-int v9, v0, v4

    if-ge v9, v11, :cond_5

    const/4 v9, 0x1

    .line 91
    :goto_5
    if-eqz v9, :cond_c

    .line 92
    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 7014
    iget v9, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 93
    if-eqz v6, :cond_8

    sub-int v0, p1, v7

    .line 94
    :goto_6
    add-int/2addr v2, v13

    add-int/2addr v3, v2

    .line 95
    const/4 v2, 0x0

    move v9, v0

    move v10, v2

    .line 98
    :goto_7
    if-eqz v6, :cond_9

    .line 99
    sub-int v2, v9, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnld;->a(Landroid/view/View;IIII)V

    .line 100
    add-int v0, v4, v12

    sub-int v0, v9, v0

    .line 106
    :goto_8
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    :goto_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 1131
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 2121
    :cond_2
    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingLeft()I

    move-result v0

    move v7, v0

    goto/16 :goto_1

    .line 2126
    :cond_3
    iget-object v0, p0, Lnld;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingRight()I

    move-result v0

    move v11, v0

    goto/16 :goto_2

    :cond_4
    move v0, v7

    .line 71
    goto/16 :goto_3

    .line 6113
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 6115
    :cond_6
    add-int v9, v0, v4

    sub-int v10, p1, v11

    if-le v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move v0, v7

    .line 93
    goto :goto_6

    :cond_9
    move-object v0, p0

    move v2, v9

    .line 102
    invoke-virtual/range {v0 .. v5}, Lnld;->a(Landroid/view/View;IIII)V

    .line 103
    add-int v0, v4, v12

    add-int/2addr v0, v9

    goto :goto_8

    .line 108
    :cond_a
    return-void

    :cond_b
    move v1, v2

    goto :goto_9

    :cond_c
    move v9, v0

    move v10, v2

    goto :goto_7
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
