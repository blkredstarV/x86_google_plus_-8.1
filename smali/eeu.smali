.class public final Leeu;
.super Lefa;
.source "PG"

# interfaces
.implements Leev;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Landroid/graphics/Paint;

.field private static d:I


# instance fields
.field private e:Leec;

.field private f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

.field private g:Leew;

.field private h:Ljrl;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1060
    sget-boolean v0, Leeu;->a:Z

    if-nez v0, :cond_0

    .line 1061
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1062
    sget v1, Llp;->kA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leeu;->b:I

    .line 1064
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Leeu;->c:Landroid/graphics/Paint;

    .line 1065
    sget-object v1, Leeu;->c:Landroid/graphics/Paint;

    sget v2, Llp;->kv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    sget-object v1, Leeu;->c:Landroid/graphics/Paint;

    sget v2, Llp;->mD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1068
    sget v1, Llp;->my:I

    .line 1069
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leeu;->d:I

    .line 1071
    const/4 v0, 0x1

    sput-boolean v0, Leeu;->a:Z

    .line 1074
    :cond_0
    sget v0, Leeu;->b:I

    invoke-virtual {p0, v0}, Leeu;->setBackgroundColor(I)V

    .line 1076
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 1077
    new-instance v1, Ljrl;

    invoke-direct {v1, p1, v0}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v0, Ljte;

    .line 2029
    iget-object v2, v1, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iput-object v1, p0, Leeu;->h:Ljrl;

    .line 1079
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1081
    sget v1, Llp;->tu:I

    const/4 v2, 0x0

    .line 1082
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iput-object v0, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    .line 1083
    iget-object v0, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {p0, v0}, Leeu;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v0, Leew;

    invoke-direct {v0, p1, p2, p3}, Leew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leeu;->g:Leew;

    .line 1086
    iget-object v0, p0, Leeu;->g:Leew;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Leew;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Leeu;->g:Leew;

    invoke-virtual {p0, v0}, Leeu;->addView(Landroid/view/View;)V

    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeu;->setWillNotDraw(Z)V

    .line 56
    return-void
.end method

.method private final a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 167
    :goto_0
    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    iget-boolean v3, p0, Leeu;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_4

    .line 169
    :cond_1
    iget-object v0, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getVisibility()I

    move-result v0

    .line 170
    iget-object v3, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->setVisibility(I)V

    .line 171
    iget-object v3, p0, Leeu;->g:Leew;

    invoke-virtual {v3, v1}, Leew;->setVisibility(I)V

    .line 173
    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 177
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 181
    iget-object v2, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    iget-object v0, p0, Leeu;->g:Leew;

    invoke-virtual {v0, v1}, Leew;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 165
    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Leeu;->g:Leew;

    invoke-virtual {v0, v4}, Leew;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljdd;Lchm;Leec;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iput-object p3, p0, Leeu;->e:Leec;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 135
    invoke-static {p1, v6, v7}, Lbxh;->a(Ljdd;J)Z

    move-result v0

    iput-boolean v0, p0, Leeu;->j:Z

    .line 136
    iget-object v5, p0, Leeu;->g:Leew;

    .line 2097
    iput-object p0, v5, Leew;->e:Leev;

    .line 2098
    iput-object p3, v5, Leew;->f:Leec;

    .line 2099
    iput-object p1, v5, Leew;->h:Ljdd;

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2102
    iget-object v0, v5, Leew;->h:Ljdd;

    invoke-static {v0, v6, v7}, Lbxh;->a(Ljdd;J)Z

    move-result v0

    iput-boolean v0, v5, Leew;->b:Z

    .line 2104
    new-instance v0, Leex;

    invoke-virtual {v5}, Leew;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v6, v5, Leew;->b:Z

    invoke-direct {v0, v5, v2, v6}, Leex;-><init>(Leew;Landroid/content/Context;Z)V

    iput-object v0, v5, Leew;->d:Leex;

    .line 2105
    iget-object v0, v5, Leew;->c:Landroid/widget/Spinner;

    iget-object v2, v5, Leew;->d:Leex;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2108
    iget v0, p2, Lchm;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 2109
    iget v0, p2, Lchm;->b:I

    .line 2110
    :goto_0
    iget-object v6, v5, Leew;->d:Leex;

    .line 2185
    const/4 v2, -0x1

    .line 2186
    if-eq v0, v3, :cond_0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    :cond_0
    move v0, v4

    .line 2110
    :goto_1
    iput v0, v5, Leew;->g:I

    .line 2112
    iget-object v0, v5, Leew;->c:Landroid/widget/Spinner;

    iget v1, v5, Leew;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2113
    iget-object v0, v5, Leew;->d:Leex;

    invoke-virtual {v0}, Leex;->notifyDataSetChanged()V

    .line 2114
    iget-object v0, v5, Leew;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2115
    iget-object v0, v5, Leew;->c:Landroid/widget/Spinner;

    iget-boolean v1, p2, Lchm;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2117
    iget v0, v5, Leew;->g:I

    iget-object v1, v5, Leew;->d:Leex;

    .line 2118
    if-nez v0, :cond_7

    iget-boolean v0, v5, Leew;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Leew;->h:Ljdd;

    .line 2119
    invoke-static {v0}, Lbxh;->c(Ljdd;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Leew;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lchm;->f:Z

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    iput-boolean v3, v5, Leew;->a:Z

    .line 137
    iget-object v1, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget-boolean v0, p0, Leeu;->j:Z

    .line 4045
    iput-object p0, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->c:Leev;

    .line 4046
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 4047
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4048
    iget-object v1, v1, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {p1}, Lbxh;->a(Ljdd;)I

    move-result v0

    invoke-direct {p0, v0, v4}, Leeu;->a(IZ)V

    .line 139
    return-void

    .line 2109
    :cond_3
    invoke-static {p1}, Lbxh;->a(Ljdd;)I

    move-result v0

    goto :goto_0

    .line 2189
    :cond_4
    const/4 v7, 0x6

    if-eq v0, v7, :cond_5

    iget-boolean v6, v6, Leex;->a:Z

    if-eqz v6, :cond_6

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v3

    .line 2191
    goto :goto_1

    .line 2192
    :cond_6
    if-ne v0, v1, :cond_9

    move v0, v1

    .line 2193
    goto :goto_1

    :cond_7
    move v3, v4

    .line 2119
    goto :goto_2

    :cond_8
    move v0, v4

    .line 4046
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Leeu;->e:Leec;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Leeu;->h:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Leeu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leeu;->h:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leeu;->a(IZ)V

    .line 154
    iget-object v0, p0, Leeu;->e:Leec;

    invoke-interface {v0, p1}, Leec;->c(I)V

    goto :goto_0
.end method

.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Leeu;->i:I

    .line 98
    sget v0, Leeu;->d:I

    .line 99
    iget-object v1, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget v2, p0, Leeu;->i:I

    invoke-static {v1, v2, v4, v3, v3}, Leeu;->a(Landroid/view/View;IIII)V

    .line 100
    iget-object v1, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Leeu;->g:Leew;

    iget v2, p0, Leeu;->i:I

    invoke-static {v1, v2, v4, v3, v3}, Leeu;->a(Landroid/view/View;IIII)V

    .line 104
    iget-object v1, p0, Leeu;->g:Leew;

    invoke-virtual {v1}, Leew;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget v2, p0, Leeu;->i:I

    invoke-static {v1, v2, v4, v0, v4}, Leeu;->a(Landroid/view/View;IIII)V

    .line 108
    iget-object v1, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    iget-object v2, p0, Leeu;->f:Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/EventRsvpButtonLayout;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 108
    invoke-static {v1, v3, v2}, Leeu;->a(Landroid/view/View;II)V

    .line 110
    iget-object v1, p0, Leeu;->g:Leew;

    iget v2, p0, Leeu;->i:I

    invoke-static {v1, v2, v4, v0, v4}, Leeu;->a(Landroid/view/View;IIII)V

    .line 112
    iget-object v1, p0, Leeu;->g:Leew;

    iget-object v2, p0, Leeu;->g:Leew;

    .line 113
    invoke-virtual {v2}, Leew;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 112
    invoke-static {v1, v3, v0}, Leeu;->a(Landroid/view/View;II)V

    .line 116
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0, p1}, Lefa;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget v0, p0, Leeu;->i:I

    int-to-float v3, v0

    sget-object v5, Leeu;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    return-void
.end method
