.class public final Lmsh;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljar;
.implements Lmzr;


# instance fields
.field private a:Lmyu;

.field private d:Lmzc;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lmzl;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1}, Lmza;-><init>(Landroid/content/Context;)V

    .line 53
    iput-boolean v4, p0, Lmsh;->f:Z

    .line 72
    invoke-virtual {p0}, Lmsh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lmsh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->aaO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmsh;->i:I

    .line 76
    new-instance v1, Lmzc;

    invoke-direct {v1, v0}, Lmzc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmsh;->d:Lmzc;

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    sget v2, Lcm;->bf:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    iget-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    sget v2, Llp;->aaR:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lreq;->bf:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 83
    iget-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Llit;->wT:I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lmsh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget-object v0, p0, Lmsh;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmsh;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v2, p0, Lmsh;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lmsh;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lmsh;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    new-instance v0, Lmzl;

    invoke-direct {v0, p0}, Lmzl;-><init>(Lmzr;)V

    iput-object v0, p0, Lmsh;->g:Lmzl;

    .line 61
    return-void
.end method

.method private final k()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    .line 162
    iget v1, p0, Lmsh;->L:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 164
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 165
    invoke-virtual {p0}, Lmsh;->getChildCount()I

    move-result v4

    move v1, v0

    .line 166
    :goto_0
    if-ge v0, v4, :cond_0

    .line 167
    invoke-virtual {p0, v0}, Lmsh;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 168
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return v1
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lmza;->L_()V

    .line 3195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 3196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lmsh;->g:Lmzl;

    invoke-virtual {v0}, Lmzl;->L_()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lmsh;->a:Lmyu;

    .line 201
    return-void
.end method

.method protected final a(IIII)I
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lmsh;->k()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lmsh;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 5

    .prologue
    .line 132
    new-instance v1, Lmsg;

    invoke-virtual {p0}, Lmsh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lmsg;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v2, p0, Lmsh;->J:Ljava/lang/String;

    iget-object v3, p0, Lmsh;->b:Lmzb;

    iget-object v0, p0, Lmsh;->a:Lmyu;

    .line 2143
    iget-object v0, v0, Lmyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 133
    iget v4, p0, Lmsh;->c:I

    .line 3125
    iput-object v2, v1, Lmsg;->f:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lmsg;->e:Lmyt;

    .line 3127
    iput v4, v1, Lmsg;->g:I

    .line 3128
    iput-object v3, v1, Lmsg;->b:Lmzb;

    .line 3129
    invoke-virtual {v1}, Lmsg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsg;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lmsg;->c:I

    .line 3131
    iget-object v0, v1, Lmsg;->e:Lmyt;

    .line 3137
    iget-boolean v0, v0, Lmyt;->i:Z

    .line 3131
    if-eqz v0, :cond_0

    .line 3132
    iget-object v0, v1, Lmsg;->a:Lmzj;

    iget-object v0, v0, Lmzj;->aj:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lmsg;->d:Landroid/graphics/Bitmap;

    .line 135
    :goto_0
    return-object v1

    .line 3134
    :cond_0
    iget-object v0, v1, Lmsg;->a:Lmzj;

    iget-object v0, v0, Lmzj;->ah:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lmsg;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p0}, Lmsh;->getChildCount()I

    move-result v4

    .line 229
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 230
    invoke-virtual {p0, v2}, Lmsh;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lmsg;

    if-eqz v1, :cond_0

    .line 232
    invoke-static {v0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lmsg;

    .line 234
    new-instance v5, Ljaq;

    const-string v6, "g:"

    .line 4139
    iget-object v1, v0, Lmsg;->e:Lmyt;

    .line 5109
    iget-object v1, v1, Lmyt;->a:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5143
    :goto_1
    iget-object v0, v0, Lmsg;->e:Lmyt;

    .line 6133
    iget-object v0, v0, Lmyt;->g:Ljava/lang/String;

    .line 235
    const/16 v6, 0x6e

    invoke-direct {v5, v1, v0, v6}, Ljaq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 235
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_2
    return-object v3
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 97
    const/16 v0, 0x1e

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmyu;->a([B)Lmyu;

    move-result-object v0

    iput-object v0, p0, Lmsh;->a:Lmyu;

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lmsh;->a:Lmyu;

    .line 1139
    iget-object v1, v1, Lmyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmsh;->h:I

    .line 101
    iget-object v0, p0, Lmsh;->g:Lmzl;

    iget-object v1, p0, Lmsh;->a:Lmyu;

    .line 1147
    iget-object v1, v1, Lmyu;->a:Ljava/util/ArrayList;

    .line 101
    iget v2, p0, Lmsh;->h:I

    invoke-virtual {v0, v1, v2}, Lmzl;->a(Ljava/util/List;I)V

    .line 103
    iget v0, p0, Lmsh;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmsh;->f:Z

    .line 105
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 179
    iget-object v0, p0, Lmsh;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmsh;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lmsh;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 183
    iget-object v5, p0, Lmsh;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lmsh;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lmsh;->L:I

    add-int/2addr v6, v7

    add-int v7, v1, v4

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 185
    add-int/2addr v1, v4

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Libj;

    sget-object v1, Lrfj;->n:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lmsh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lmsh;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 112
    sget v0, Llp;->aaS:I

    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lmsh;->d:Lmzc;

    iget v2, p0, Lmsh;->i:I

    iget-object v3, p0, Lmsh;->D:Lmzj;

    iget-object v3, v3, Lmzj;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v3}, Lmzc;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {p0, v0}, Lmsh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lmsh;->d:Lmzc;

    invoke-virtual {p0, v0}, Lmsh;->addView(Landroid/view/View;)V

    .line 118
    return-void

    .line 113
    :cond_0
    sget v0, Llp;->aaT:I

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmsh;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmsh;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lmsh;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lmsh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsg;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmzl;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lmsh;->g:Lmzl;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmsh;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmsh;->b:Lmzb;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lmsh;->b:Lmzb;

    invoke-interface {v0}, Lmzb;->ab()V

    .line 208
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmsh;->g:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmsh;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-direct {p0}, Lmsh;->k()I

    .line 157
    :cond_1
    invoke-super {p0, p1, p2}, Lmza;->onMeasure(II)V

    .line 158
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmsh;->g:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
