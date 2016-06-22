.class public Lajl;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field public g:Z

.field h:Z

.field public i:I

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v0, p0, Lajl;->g:Z

    .line 104
    iput v6, p0, Lajl;->a:I

    .line 111
    iput v1, p0, Lajl;->b:I

    .line 115
    const v2, 0x800033

    iput v2, p0, Lajl;->d:I

    .line 150
    sget-object v2, Labd;->at:[I

    invoke-static {p1, p2, v2, p3, v1}, Lann;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lann;

    move-result-object v2

    .line 153
    sget v3, Labd;->aA:I

    .line 3109
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 154
    if-ltz v3, :cond_0

    .line 155
    invoke-virtual {p0, v3}, Lajl;->b(I)V

    .line 158
    :cond_0
    sget v3, Labd;->az:I

    .line 4109
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 159
    if-ltz v3, :cond_1

    .line 160
    invoke-virtual {p0, v3}, Lajl;->c(I)V

    .line 163
    :cond_1
    sget v3, Labd;->ax:I

    .line 5105
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 5386
    iput-boolean v3, p0, Lajl;->g:Z

    .line 168
    :cond_2
    sget v3, Labd;->aB:I

    .line 6113
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 168
    iput v3, p0, Lajl;->f:F

    .line 170
    sget v3, Labd;->ay:I

    .line 7109
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 170
    iput v3, p0, Lajl;->a:I

    .line 173
    sget v3, Labd;->aE:I

    .line 8105
    iget-object v4, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 173
    iput-boolean v3, p0, Lajl;->h:Z

    .line 175
    sget v3, Labd;->aC:I

    invoke-virtual {v2, v3}, Lann;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8227
    iget-object v4, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 8230
    iput-object v3, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    .line 8231
    if-eqz v3, :cond_4

    .line 8232
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lajl;->i:I

    .line 8233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lajl;->m:I

    .line 8238
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lajl;->setWillNotDraw(Z)V

    .line 8239
    invoke-virtual {p0}, Lajl;->requestLayout()V

    .line 176
    :cond_3
    sget v0, Labd;->aF:I

    .line 9109
    iget-object v3, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 176
    iput v0, p0, Lajl;->n:I

    .line 177
    sget v0, Labd;->aD:I

    .line 9137
    iget-object v3, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 177
    iput v0, p0, Lajl;->o:I

    .line 9181
    iget-object v0, v2, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void

    .line 8235
    :cond_4
    iput v1, p0, Lajl;->i:I

    .line 8236
    iput v1, p0, Lajl;->m:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 8238
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 888
    invoke-virtual {p0}, Lajl;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 890
    :goto_0
    if-ge v7, p1, :cond_1

    .line 21499
    invoke-virtual {p0, v7}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajm;

    .line 895
    iget v0, v6, Lajm;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 898
    iget v8, v6, Lajm;->height:I

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lajm;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 902
    invoke-virtual/range {v0 .. v5}, Lajl;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v8, v6, Lajm;->height:I

    .line 890
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lajl;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lajl;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lajl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lajl;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lajl;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lajl;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    if-nez p1, :cond_2

    .line 560
    iget v2, p0, Lajl;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Lajl;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 562
    iget v2, p0, Lajl;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 563
    :cond_3
    iget v2, p0, Lajl;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 565
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 566
    invoke-virtual {p0, v2}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 565
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 573
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 29

    .prologue
    .line 921
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 922
    const/16 v18, 0x0

    .line 923
    const/16 v17, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    const/4 v14, 0x1

    .line 927
    const/4 v4, 0x0

    .line 21512
    invoke-virtual/range {p0 .. p0}, Lajl;->getChildCount()I

    move-result v21

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 934
    const/4 v10, 0x0

    .line 935
    const/4 v12, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lajl;->j:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajl;->k:[I

    if-nez v2, :cond_1

    .line 938
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lajl;->j:[I

    .line 939
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lajl;->k:[I

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lajl;->j:[I

    move-object/from16 v24, v0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lajl;->k:[I

    move-object/from16 v25, v0

    .line 945
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 946
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 948
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lajl;->g:Z

    move/from16 v26, v0

    .line 949
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lajl;->h:Z

    move/from16 v27, v0

    .line 951
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 953
    :goto_0
    const/high16 v11, -0x80000000

    .line 956
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 22499
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 959
    if-nez v3, :cond_3

    .line 960
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    move/from16 v2, v19

    .line 956
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 951
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lajl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 970
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lajl;->i:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 973
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajm;

    .line 976
    iget v2, v8, Lajm;->g:F

    add-float v13, v4, v2

    .line 978
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lajm;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lajm;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 982
    if-eqz v9, :cond_6

    .line 983
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    iget v4, v8, Lajm;->leftMargin:I

    iget v5, v8, Lajm;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 995
    :goto_3
    if-eqz v26, :cond_7

    .line 996
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 997
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 1040
    :goto_4
    const/4 v2, 0x0

    .line 1041
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lajm;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1045
    const/4 v4, 0x1

    .line 1046
    const/4 v2, 0x1

    .line 1049
    :goto_5
    iget v5, v8, Lajm;->topMargin:I

    iget v6, v8, Lajm;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1050
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 24317
    sget-object v10, Lqs;->a:Lrd;

    invoke-virtual {v10, v3}, Lrd;->e(Landroid/view/View;)I

    move-result v10

    .line 1051
    move/from16 v0, v17

    invoke-static {v0, v10}, Laoc;->a(II)I

    move-result v10

    .line 1054
    if-eqz v26, :cond_5

    .line 1055
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1056
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 1059
    iget v3, v8, Lajm;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lajl;->d:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1061
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1064
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 1065
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 1069
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1071
    if-eqz v14, :cond_e

    iget v3, v8, Lajm;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 1072
    :goto_7
    iget v8, v8, Lajm;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 1077
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_9
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 1084
    goto/16 :goto_2

    .line 985
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    .line 986
    iget v4, v8, Lajm;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lajm;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    goto/16 :goto_3

    .line 999
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1002
    :cond_8
    const/high16 v2, -0x80000000

    .line 1004
    iget v4, v8, Lajm;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lajm;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v4, -0x2

    iput v4, v8, Lajm;->width:I

    :cond_9
    move/from16 v20, v2

    .line 1017
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lajl;->e:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    .line 23371
    invoke-virtual/range {v2 .. v7}, Lajl;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1021
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 1022
    move/from16 v0, v20

    iput v0, v8, Lajm;->width:I

    .line 1025
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1026
    if-eqz v9, :cond_c

    .line 1027
    move-object/from16 v0, p0

    iget v4, v0, Lajl;->e:I

    iget v5, v8, Lajm;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lajm;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lajl;->e:I

    .line 1035
    :goto_b
    if-eqz v27, :cond_33

    .line 1036
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1017
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 1030
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lajl;->e:I

    .line 1031
    add-int v5, v4, v2

    iget v6, v8, Lajm;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lajm;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lajl;->e:I

    goto :goto_b

    .line 1059
    :cond_d
    iget v3, v8, Lajm;->h:I

    goto/16 :goto_6

    .line 1071
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1077
    goto/16 :goto_8

    .line 1080
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 1087
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lajl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1088
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lajl;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 1093
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1097
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1100
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1103
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1106
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1108
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 1110
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 24499
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1113
    if-nez v2, :cond_16

    .line 1114
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    move v2, v3

    .line 1110
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 1118
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    move v2, v3

    .line 1120
    goto :goto_f

    .line 1123
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajm;

    .line 1125
    if-eqz v9, :cond_18

    .line 1126
    move-object/from16 v0, p0

    iget v6, v0, Lajl;->e:I

    iget v7, v2, Lajm;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lajm;->rightMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    move v2, v3

    goto :goto_f

    .line 1129
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lajl;->e:I

    .line 1130
    add-int v7, v6, v11

    iget v8, v2, Lajm;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lajm;->rightMargin:I

    add-int/2addr v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    move v2, v3

    goto :goto_f

    .line 1137
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 1139
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lajl;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1145
    const/4 v3, 0x0

    .line 25278
    sget-object v6, Lqs;->a:Lrd;

    move/from16 v0, p1

    invoke-virtual {v6, v2, v0, v3}, Lrd;->a(III)I

    move-result v18

    .line 1146
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 1151
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    sub-int v6, v2, v3

    .line 1152
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 1153
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lajl;->f:F

    .line 1155
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 1156
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 1157
    const/4 v7, -0x1

    .line 1159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 1161
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 25499
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1164
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajm;

    .line 1171
    iget v8, v2, Lajm;->g:F

    .line 1172
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 1174
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1175
    sub-float v8, v4, v8

    .line 1176
    sub-int/2addr v6, v3

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lajm;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lajm;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lajm;->height:I

    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lajl;->getChildMeasureSpec(III)I

    move-result v13

    .line 1185
    iget v4, v2, Lajm;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1188
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1189
    if-gez v3, :cond_1d

    .line 1190
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1198
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 26317
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v5}, Lrd;->e(Landroid/view/View;)I

    move-result v3

    .line 1204
    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    invoke-static {v7, v3}, Laoc;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 1208
    :goto_12
    if-eqz v9, :cond_21

    .line 1209
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lajm;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lajm;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 1217
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lajm;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1220
    :goto_14
    iget v4, v2, Lajm;->topMargin:I

    iget v6, v2, Lajm;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1222
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1223
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1226
    if-eqz v11, :cond_24

    iget v3, v2, Lajm;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 1228
    :goto_16
    if-eqz v26, :cond_1e

    .line 1229
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1230
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 1232
    iget v11, v2, Lajm;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lajl;->d:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 1234
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1237
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 1238
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 1161
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 1198
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 1212
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    .line 1213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lajm;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lajm;->rightMargin:I

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    goto/16 :goto_13

    .line 1217
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 1223
    goto :goto_15

    .line 1226
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 1232
    :cond_25
    iget v2, v2, Lajm;->h:I

    goto :goto_17

    .line 1245
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->e:I

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lajl;->e:I

    .line 1250
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1254
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1257
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1260
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 1289
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1293
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lajl;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1298
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 27278
    sget-object v5, Lqs;->a:Lrd;

    move/from16 v0, p2

    invoke-virtual {v5, v2, v0, v4}, Lrd;->a(III)I

    move-result v2

    .line 1298
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lajl;->setMeasuredDimension(II)V

    .line 1302
    if-eqz v10, :cond_2c

    .line 27311
    invoke-virtual/range {p0 .. p0}, Lajl;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 27313
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 27499
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27315
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 27316
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajm;

    .line 27318
    iget v2, v8, Lajm;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 27321
    iget v10, v8, Lajm;->width:I

    .line 27322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lajm;->width:I

    .line 27325
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lajl;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27326
    iput v10, v8, Lajm;->width:I

    .line 27313
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 1263
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1267
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1268
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 26499
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1271
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajm;

    .line 1278
    iget v2, v2, Lajm;->g:F

    .line 1279
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1280
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1268
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 1305
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lajl;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lajl;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lajl;->i:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lajl;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lajl;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lajl;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lajm;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Lajm;

    invoke-virtual {p0}, Lajl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lajm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lajm;
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Lajm;

    invoke-direct {v0, p1}, Lajm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1648
    iget v0, p0, Lajl;->c:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Lajl;->c:I

    .line 1650
    invoke-virtual {p0}, Lajl;->requestLayout()V

    .line 1652
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Lajl;->d:I

    if-eq v0, p1, :cond_1

    .line 1674
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1675
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1678
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1679
    or-int/lit8 v0, v0, 0x30

    .line 1682
    :cond_0
    iput v0, p0, Lajl;->d:I

    .line 1683
    invoke-virtual {p0}, Lajl;->requestLayout()V

    .line 1685
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1735
    instance-of v0, p1, Lajm;

    return v0
.end method

.method public d()Lajm;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1718
    iget v0, p0, Lajl;->c:I

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Lajm;

    invoke-direct {v0, v2, v2}, Lajm;-><init>(II)V

    .line 1723
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Lajl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1721
    new-instance v0, Lajm;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lajm;-><init>(II)V

    goto :goto_0

    .line 1723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lajl;->d()Lajm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lajl;->a(Landroid/util/AttributeSet;)Lajm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lajl;->b(Landroid/view/ViewGroup$LayoutParams;)Lajm;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 417
    iget v1, p0, Lajl;->a:I

    if-gez v1, :cond_1

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lajl;->getChildCount()I

    move-result v1

    iget v2, p0, Lajl;->a:I

    if-gt v1, v2, :cond_2

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    iget v1, p0, Lajl;->a:I

    invoke-virtual {p0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 429
    if-ne v3, v0, :cond_3

    .line 430
    iget v1, p0, Lajl;->a:I

    if-eqz v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    iget v0, p0, Lajl;->b:I

    .line 448
    iget v1, p0, Lajl;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 449
    iget v1, p0, Lajl;->d:I

    and-int/lit8 v1, v1, 0x70

    .line 450
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 451
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 464
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajm;

    .line 465
    iget v0, v0, Lajm;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Lajl;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lajl;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lajl;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lajl;->e:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 454
    goto :goto_1

    .line 457
    :sswitch_1
    invoke-virtual {p0}, Lajl;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lajl;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lajl;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lajl;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lajl;->e:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lajl;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v1, p0, Lajl;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 9512
    invoke-virtual {p0}, Lajl;->getChildCount()I

    move-result v2

    move v1, v0

    .line 9290
    :goto_1
    if-ge v1, v2, :cond_3

    .line 10499
    invoke-virtual {p0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9293
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 9294
    invoke-direct {p0, v1}, Lajl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajm;

    .line 9296
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lajm;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lajl;->m:I

    sub-int/2addr v0, v3

    .line 9297
    invoke-direct {p0, p1, v0}, Lajl;->a(Landroid/graphics/Canvas;I)V

    .line 9290
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9302
    :cond_3
    invoke-direct {p0, v2}, Lajl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9303
    add-int/lit8 v0, v2, -0x1

    .line 11499
    invoke-virtual {p0, v0}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9305
    if-nez v1, :cond_4

    .line 9306
    invoke-virtual {p0}, Lajl;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lajl;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lajl;->m:I

    sub-int/2addr v0, v1

    .line 9311
    :goto_2
    invoke-direct {p0, p1, v0}, Lajl;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 9308
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajm;

    .line 9309
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lajm;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 12512
    :cond_5
    invoke-virtual {p0}, Lajl;->getChildCount()I

    move-result v2

    .line 12317
    invoke-static {p0}, Laoc;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 12318
    :goto_3
    if-ge v1, v2, :cond_8

    .line 13499
    invoke-virtual {p0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12321
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 12322
    invoke-direct {p0, v1}, Lajl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12323
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajm;

    .line 12325
    if-eqz v3, :cond_7

    .line 12326
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lajm;->rightMargin:I

    add-int/2addr v0, v4

    .line 12330
    :goto_4
    invoke-direct {p0, p1, v0}, Lajl;->b(Landroid/graphics/Canvas;I)V

    .line 12318
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 12328
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lajm;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lajl;->i:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 12335
    :cond_8
    invoke-direct {p0, v2}, Lajl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12336
    add-int/lit8 v0, v2, -0x1

    .line 14499
    invoke-virtual {p0, v0}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12338
    if-nez v1, :cond_a

    .line 12339
    if-eqz v3, :cond_9

    .line 12340
    invoke-virtual {p0}, Lajl;->getPaddingLeft()I

    move-result v0

    .line 12352
    :goto_5
    invoke-direct {p0, p1, v0}, Lajl;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 12342
    :cond_9
    invoke-virtual {p0}, Lajl;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lajl;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lajl;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 12345
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lajm;

    .line 12346
    if-eqz v3, :cond_b

    .line 12347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lajm;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lajl;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 12349
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lajm;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Lajl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Lajl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 1400
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 28420
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v7

    .line 28426
    sub-int v2, p4, p2

    .line 28427
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    .line 28430
    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 28512
    invoke-virtual/range {p0 .. p0}, Lajl;->getChildCount()I

    move-result v10

    .line 28434
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->d:I

    and-int/lit8 v2, v2, 0x70

    .line 28435
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->d:I

    const v4, 0x800007

    and-int/2addr v4, v3

    .line 28437
    sparse-switch v2, :sswitch_data_0

    .line 28450
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v2

    .line 28454
    :goto_0
    const/4 v6, 0x0

    move v5, v2

    :goto_1
    if-ge v6, v10, :cond_7

    .line 29499
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 28456
    if-nez v11, :cond_0

    move v2, v6

    .line 28454
    :goto_2
    add-int/lit8 v6, v2, 0x1

    goto :goto_1

    .line 28440
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    sub-int/2addr v2, v3

    .line 28441
    goto :goto_0

    .line 28445
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    move-object/from16 v0, p0

    iget v5, v0, Lajl;->e:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 28446
    goto :goto_0

    .line 28458
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    .line 28459
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 28460
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 28462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajm;

    .line 28465
    iget v3, v2, Lajm;->h:I

    .line 28466
    if-gez v3, :cond_1

    move v3, v4

    .line 30216
    :cond_1
    sget-object v14, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lrd;->v(Landroid/view/View;)I

    move-result v14

    .line 31201
    sget-object v15, Lpc;->a:Lpd;

    invoke-interface {v15, v3, v14}, Lpd;->a(II)I

    move-result v3

    .line 28472
    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_1

    .line 28484
    iget v3, v2, Lajm;->leftMargin:I

    add-int/2addr v3, v7

    .line 28488
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lajl;->a(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 28489
    move-object/from16 v0, p0

    iget v14, v0, Lajl;->m:I

    add-int/2addr v5, v14

    .line 28492
    :cond_2
    iget v14, v2, Lajm;->topMargin:I

    add-int/2addr v5, v14

    .line 31639
    add-int/2addr v12, v3

    add-int v14, v5, v13

    invoke-virtual {v11, v3, v5, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 28495
    iget v2, v2, Lajm;->bottomMargin:I

    add-int/2addr v2, v13

    add-int/2addr v5, v2

    move v2, v6

    .line 28497
    goto :goto_2

    .line 28474
    :sswitch_2
    sub-int v3, v9, v12

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v14, v2, Lajm;->leftMargin:I

    add-int/2addr v3, v14

    iget v14, v2, Lajm;->rightMargin:I

    sub-int/2addr v3, v14

    .line 28476
    goto :goto_3

    .line 28479
    :sswitch_3
    sub-int v3, v8, v12

    iget v14, v2, Lajm;->rightMargin:I

    sub-int/2addr v3, v14

    .line 28480
    goto :goto_3

    .line 32515
    :cond_3
    invoke-static/range {p0 .. p0}, Laoc;->a(Landroid/view/View;)Z

    move-result v4

    .line 32516
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v7

    .line 32522
    sub-int v2, p5, p3

    .line 32523
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 32526
    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    .line 33512
    invoke-virtual/range {p0 .. p0}, Lajl;->getChildCount()I

    move-result v13

    .line 32530
    move-object/from16 v0, p0

    iget v2, v0, Lajl;->d:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 32531
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->d:I

    and-int/lit8 v10, v3, 0x70

    .line 32533
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lajl;->g:Z

    .line 32535
    move-object/from16 v0, p0

    iget-object v15, v0, Lajl;->j:[I

    .line 32536
    move-object/from16 v0, p0

    iget-object v0, v0, Lajl;->k:[I

    move-object/from16 v16, v0

    .line 34216
    sget-object v3, Lqs;->a:Lrd;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lrd;->v(Landroid/view/View;)I

    move-result v3

    .line 35201
    sget-object v5, Lpc;->a:Lpd;

    invoke-interface {v5, v2, v3}, Lpd;->a(II)I

    move-result v2

    .line 32539
    sparse-switch v2, :sswitch_data_2

    .line 32552
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v8

    .line 32556
    :goto_4
    const/4 v3, 0x0

    .line 32557
    const/4 v2, 0x1

    .line 32559
    if-eqz v4, :cond_b

    .line 32560
    add-int/lit8 v3, v13, -0x1

    .line 32561
    const/4 v2, -0x1

    move v4, v3

    move v3, v2

    .line 32564
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_7

    .line 32565
    mul-int v2, v3, v9

    add-int v17, v4, v2

    .line 35499
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 32568
    if-nez v18, :cond_4

    move v2, v9

    .line 32564
    :goto_7
    add-int/lit8 v9, v2, 0x1

    goto :goto_6

    .line 32542
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    sub-int v8, v2, v3

    .line 32543
    goto :goto_4

    .line 32547
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v2

    sub-int v3, p4, p2

    move-object/from16 v0, p0

    iget v5, v0, Lajl;->e:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v8, v2, v3

    .line 32548
    goto :goto_4

    .line 32570
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_a

    .line 32571
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 32572
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 32573
    const/4 v5, -0x1

    .line 32575
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lajm;

    .line 32578
    if-eqz v14, :cond_5

    iget v6, v2, Lajm;->height:I

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v6, v0, :cond_5

    .line 32579
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 32582
    :cond_5
    iget v6, v2, Lajm;->h:I

    .line 32583
    if-gez v6, :cond_6

    move v6, v10

    .line 32587
    :cond_6
    and-int/lit8 v6, v6, 0x70

    sparse-switch v6, :sswitch_data_3

    move v5, v7

    .line 32623
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lajl;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32624
    move-object/from16 v0, p0

    iget v6, v0, Lajl;->i:I

    add-int/2addr v6, v8

    .line 32627
    :goto_9
    iget v8, v2, Lajm;->leftMargin:I

    add-int/2addr v6, v8

    .line 35639
    add-int v8, v6, v19

    add-int v17, v5, v20

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v6, v5, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 32630
    iget v2, v2, Lajm;->rightMargin:I

    add-int v2, v2, v19

    add-int v8, v6, v2

    move v2, v9

    .line 32633
    goto :goto_7

    .line 32589
    :sswitch_6
    iget v6, v2, Lajm;->topMargin:I

    add-int/2addr v6, v7

    .line 32590
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_9

    .line 32591
    const/16 v21, 0x1

    aget v21, v15, v21

    sub-int v5, v21, v5

    add-int/2addr v5, v6

    goto :goto_8

    .line 32607
    :sswitch_7
    sub-int v5, v12, v20

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    iget v6, v2, Lajm;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Lajm;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 32609
    goto :goto_8

    .line 32612
    :sswitch_8
    sub-int v6, v11, v20

    iget v0, v2, Lajm;->bottomMargin:I

    move/from16 v21, v0

    sub-int v6, v6, v21

    .line 32613
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_9

    .line 32614
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v5, v21, v5

    .line 32615
    const/16 v21, 0x2

    aget v21, v16, v21

    sub-int v5, v21, v5

    sub-int v5, v6, v5

    .line 32616
    goto :goto_8

    .line 1405
    :cond_7
    return-void

    :cond_8
    move v6, v8

    goto :goto_9

    :cond_9
    move v5, v6

    goto :goto_8

    :cond_a
    move v2, v9

    goto/16 :goto_7

    :cond_b
    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_c
    move v2, v6

    goto/16 :goto_2

    .line 28437
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 28472
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 32539
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 32587
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 544
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 14588
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14589
    const/16 v18, 0x0

    .line 14590
    const/16 v17, 0x0

    .line 14591
    const/16 v16, 0x0

    .line 14592
    const/4 v15, 0x0

    .line 14593
    const/4 v14, 0x1

    .line 14594
    const/4 v5, 0x0

    .line 15512
    invoke-virtual/range {p0 .. p0}, Lajl;->getChildCount()I

    move-result v21

    .line 14598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 14599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 14601
    const/4 v10, 0x0

    .line 14602
    const/4 v12, 0x0

    .line 14604
    move-object/from16 v0, p0

    iget v0, v0, Lajl;->a:I

    move/from16 v24, v0

    .line 14605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lajl;->h:Z

    move/from16 v25, v0

    .line 14607
    const/high16 v11, -0x80000000

    .line 14610
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 16499
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14613
    if-nez v4, :cond_0

    .line 14614
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    move/from16 v3, v19

    .line 14610
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 14618
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 14623
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lajl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14624
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Lajl;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14627
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajm;

    .line 14629
    iget v3, v9, Lajm;->g:F

    add-float v13, v5, v3

    .line 14631
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lajm;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lajm;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 14635
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    .line 14636
    iget v5, v9, Lajm;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lajm;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14637
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 14676
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 14677
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->b:I

    .line 14683
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lajm;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 14684
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14639
    :cond_3
    const/high16 v3, -0x80000000

    .line 14641
    iget v5, v9, Lajm;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lajm;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 14646
    const/4 v3, 0x0

    .line 14647
    const/4 v5, -0x2

    iput v5, v9, Lajm;->height:I

    :cond_4
    move/from16 v20, v3

    .line 14654
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lajl;->e:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    .line 17371
    invoke-virtual/range {v3 .. v8}, Lajl;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14658
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 14659
    move/from16 v0, v20

    iput v0, v9, Lajm;->height:I

    .line 14662
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 14663
    move-object/from16 v0, p0

    iget v5, v0, Lajl;->e:I

    .line 14664
    add-int v6, v5, v3

    iget v7, v9, Lajm;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lajm;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lajl;->e:I

    .line 14667
    if-eqz v25, :cond_25

    .line 14668
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 14654
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 14690
    :cond_7
    const/4 v3, 0x0

    .line 14691
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lajm;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 14696
    const/4 v5, 0x1

    .line 14697
    const/4 v3, 0x1

    .line 14700
    :goto_4
    iget v6, v9, Lajm;->leftMargin:I

    iget v7, v9, Lajm;->rightMargin:I

    add-int/2addr v6, v7

    .line 14701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 14702
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 18317
    sget-object v10, Lqs;->a:Lrd;

    invoke-virtual {v10, v4}, Lrd;->e(Landroid/view/View;)I

    move-result v4

    .line 14703
    move/from16 v0, v17

    invoke-static {v0, v4}, Laoc;->a(II)I

    move-result v10

    .line 14706
    if-eqz v14, :cond_8

    iget v4, v9, Lajm;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 14707
    :goto_5
    iget v9, v9, Lajm;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 14712
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    :goto_7
    move v12, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v5

    move v11, v3

    move v5, v6

    move/from16 v3, v19

    .line 14719
    goto/16 :goto_1

    .line 14706
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 14712
    goto :goto_6

    .line 14715
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 14722
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lajl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14723
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lajl;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14726
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 14728
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14730
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 18499
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 14733
    if-nez v3, :cond_f

    .line 14734
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    move v3, v4

    .line 14730
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 14738
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    move v3, v4

    .line 14740
    goto :goto_a

    .line 14743
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lajm;

    .line 14746
    move-object/from16 v0, p0

    iget v6, v0, Lajl;->e:I

    .line 14747
    add-int v7, v6, v11

    iget v8, v3, Lajm;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lajm;->bottomMargin:I

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    move v3, v4

    goto :goto_a

    .line 14753
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14755
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    .line 14758
    invoke-virtual/range {p0 .. p0}, Lajl;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14761
    const/4 v4, 0x0

    .line 19278
    sget-object v6, Lqs;->a:Lrd;

    move/from16 v0, p2

    invoke-virtual {v6, v3, v0, v4}, Lrd;->a(III)I

    move-result v19

    .line 14762
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 14767
    move-object/from16 v0, p0

    iget v4, v0, Lajl;->e:I

    sub-int v6, v3, v4

    .line 14768
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 14769
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lajl;->f:F

    .line 14771
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    .line 14773
    const/4 v3, 0x0

    move v13, v3

    move v9, v14

    move/from16 v11, v16

    move/from16 v7, v17

    move/from16 v12, v18

    :goto_b
    move/from16 v0, v21

    if-ge v13, v0, :cond_1b

    .line 19499
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 14776
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 14780
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lajm;

    .line 14782
    iget v8, v3, Lajm;->g:F

    .line 14783
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 14785
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 14786
    sub-float/2addr v5, v8

    .line 14787
    sub-int/2addr v6, v4

    .line 14789
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v14

    add-int/2addr v8, v14

    iget v14, v3, Lajm;->leftMargin:I

    add-int/2addr v8, v14

    iget v14, v3, Lajm;->rightMargin:I

    add-int/2addr v8, v14

    iget v14, v3, Lajm;->width:I

    move/from16 v0, p1

    invoke-static {v0, v8, v14}, Lajl;->getChildMeasureSpec(III)I

    move-result v8

    .line 14795
    iget v14, v3, Lajm;->height:I

    if-nez v14, :cond_14

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v14, :cond_16

    .line 14798
    :cond_14
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v4, v14

    .line 14799
    if-gez v4, :cond_15

    .line 14800
    const/4 v4, 0x0

    .line 14803
    :cond_15
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v8, v4}, Landroid/view/View;->measure(II)V

    .line 20317
    :goto_c
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v15}, Lrd;->e(Landroid/view/View;)I

    move-result v4

    .line 14814
    and-int/lit16 v4, v4, -0x100

    invoke-static {v7, v4}, Laoc;->a(II)I

    move-result v4

    move/from16 v26, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v26

    .line 14819
    :goto_d
    iget v7, v3, Lajm;->leftMargin:I

    iget v8, v3, Lajm;->rightMargin:I

    add-int/2addr v7, v8

    .line 14820
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 14821
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 14823
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lajm;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 14826
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 14829
    if-eqz v9, :cond_1a

    iget v7, v3, Lajm;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    .line 14831
    :goto_10
    move-object/from16 v0, p0

    iget v9, v0, Lajl;->e:I

    .line 14832
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    iget v14, v3, Lajm;->topMargin:I

    add-int/2addr v11, v14

    iget v3, v3, Lajm;->bottomMargin:I

    add-int/2addr v3, v11

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    move v3, v8

    move v8, v12

    .line 14773
    :goto_11
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v11, v3

    move v12, v8

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 14808
    :cond_16
    if-lez v4, :cond_17

    :goto_12
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v8, v4}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    goto :goto_12

    .line 14823
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v7, v8

    .line 14826
    goto :goto_f

    .line 14829
    :cond_1a
    const/4 v7, 0x0

    goto :goto_10

    .line 14837
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lajl;->e:I

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lajl;->e:I

    move v14, v9

    move v3, v11

    move/from16 v17, v7

    move v4, v12

    .line 14869
    :goto_13
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 14873
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lajl;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 14876
    invoke-virtual/range {p0 .. p0}, Lajl;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 21278
    sget-object v4, Lqs;->a:Lrd;

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v3, v0, v1}, Lrd;->a(III)I

    move-result v3

    .line 14878
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lajl;->setMeasuredDimension(II)V

    .line 14881
    if-eqz v10, :cond_1c

    .line 14882
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lajl;->a(II)V

    .line 549
    :cond_1c
    :goto_15
    return-void

    .line 14840
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14846
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 14847
    const/4 v3, 0x0

    move v5, v3

    :goto_16
    move/from16 v0, v21

    if-ge v5, v0, :cond_21

    .line 20499
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lajl;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14850
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_1e

    .line 14854
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lajm;

    .line 14857
    iget v3, v3, Lajm;->g:F

    .line 14858
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1e

    .line 14859
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 14847
    :cond_1e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_16

    .line 547
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lajl;->b(II)V

    goto :goto_15

    :cond_20
    move v3, v4

    goto :goto_14

    :cond_21
    move v3, v4

    move/from16 v4, v18

    goto/16 :goto_13

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v3, v11

    move v8, v12

    move v5, v6

    move v6, v7

    move v7, v9

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
