.class public Landroid/support/design/widget/NavigationView;
.super Lw;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Ll;

.field private final f:Lach;

.field private g:I

.field private h:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->c:[I

    .line 78
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    .line 101
    invoke-static {p1}, Lbz;->a(Landroid/content/Context;)V

    .line 104
    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    .line 107
    sget-object v0, Lj;->v:[I

    const v1, 0x7f1102f8

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 112
    sget v0, Lj;->w:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Lj;->z:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lj;->z:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 3713
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->f(Landroid/view/View;F)V

    .line 117
    :cond_0
    sget v0, Lj;->x:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3809
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p0, v0}, Lrd;->c(Landroid/view/View;Z)V

    .line 120
    sget v0, Lj;->y:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->g:I

    .line 123
    sget v0, Lj;->C:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    sget v0, Lj;->C:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 131
    :goto_0
    sget v1, Lj;->D:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    sget v1, Lj;->D:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 136
    :goto_1
    const/4 v5, 0x0

    .line 137
    sget v7, Lj;->E:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 138
    sget v5, Lj;->E:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 141
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 143
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 146
    :cond_2
    sget v7, Lj;->B:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 148
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    new-instance v9, Lqex;

    invoke-direct {v9, p0}, Lqex;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Ll;->a(Laeu;)V

    .line 157
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v8, v4}, Lach;->a(I)V

    .line 158
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    iget-object v9, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    invoke-virtual {v8, p1, v9}, Lach;->a(Landroid/content/Context;Laet;)V

    .line 159
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v8, v0}, Lach;->a(Landroid/content/res/ColorStateList;)V

    .line 160
    if-eqz v3, :cond_3

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, v1}, Lach;->c(I)V

    .line 163
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, v5}, Lach;->b(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, v7}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    .line 4242
    iget-object v3, v0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, p0}, Lach;->a(Landroid/view/ViewGroup;)Lafj;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 168
    sget v0, Lj;->F:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lj;->F:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5242
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v1, v4}, Lach;->b(Z)V

    .line 5404
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/view/MenuInflater;

    if-nez v1, :cond_4

    .line 5405
    new-instance v1, Laef;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Laef;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/view/MenuInflater;

    .line 5407
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/view/MenuInflater;

    .line 5243
    iget-object v3, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5244
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, v2}, Lach;->b(Z)V

    .line 5245
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v0, v2}, Lach;->a_(Z)V

    .line 172
    :cond_5
    sget v0, Lj;->A:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget v0, Lj;->A:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6262
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    invoke-virtual {v1, v0}, Lach;->b(I)Landroid/view/View;

    .line 176
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-void

    .line 126
    :cond_7
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/design/widget/NavigationView;)Lad;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 411
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 416
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01008f

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 420
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 421
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->c:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->d:[I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lach;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lach;->d(I)V

    .line 232
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 223
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Lw;->onMeasure(II)V

    .line 224
    return-void

    .line 215
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 219
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 190
    instance-of v0, p1, Lbc;

    if-nez v0, :cond_1

    .line 191
    invoke-super {p0, p1}, Lw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7338
    :cond_0
    return-void

    .line 194
    :cond_1
    check-cast p1, Lbc;

    .line 195
    invoke-virtual {p1}, Lbc;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    iget-object v0, p1, Lbc;->a:Landroid/os/Bundle;

    .line 7336
    const-string v1, "android:menu:presenters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 7338
    if-eqz v3, :cond_0

    iget-object v0, v2, Laet;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7340
    iget-object v0, v2, Laet;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafh;

    .line 7342
    if-nez v1, :cond_3

    .line 7343
    iget-object v1, v2, Laet;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7345
    :cond_3
    invoke-interface {v1}, Lafh;->b()I

    move-result v0

    .line 7346
    if-lez v0, :cond_2

    .line 7347
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7348
    if-eqz v0, :cond_2

    .line 7349
    invoke-interface {v1, v0}, Lafh;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lw;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    new-instance v1, Lbc;

    invoke-direct {v1, v0}, Lbc;-><init>(Landroid/os/Parcelable;)V

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lbc;->a:Landroid/os/Bundle;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->e:Ll;

    iget-object v2, v1, Lbc;->a:Landroid/os/Bundle;

    .line 6357
    invoke-virtual {v0, v2}, Laet;->a(Landroid/os/Bundle;)V

    .line 185
    return-object v1
.end method
