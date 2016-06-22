.class public final Litb;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/Button;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1}, Lmza;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Litb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Litb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    sget v4, Llp;->LN:I

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->k:I

    .line 74
    sget v4, Llp;->LL:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->l:I

    .line 76
    sget v4, Llp;->LM:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->m:I

    .line 78
    sget v4, Llp;->LK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->n:I

    .line 80
    sget v4, Llp;->LJ:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->o:I

    .line 82
    sget v4, Llp;->LI:I

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->p:I

    .line 84
    sget v4, Llp;->LH:I

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Litb;->q:I

    .line 86
    sget v4, Llp;->LG:I

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Litb;->r:I

    .line 88
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Litb;->d:Landroid/widget/ImageView;

    .line 89
    iget-object v3, p0, Litb;->d:Landroid/widget/ImageView;

    sget v4, Llp;->LP:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Litb;->e:Landroid/widget/TextView;

    .line 92
    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    sget v4, Lcl;->as:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    sget v4, Llp;->LV:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 95
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Litb;->f:Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    sget v4, Lcl;->av:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    sget v4, Llp;->LU:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 99
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Litb;->g:Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Litb;->g:Landroid/widget/TextView;

    sget v4, Lcl;->ar:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    iget-object v3, p0, Litb;->g:Landroid/widget/TextView;

    sget v4, Llp;->LS:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 103
    const/16 v3, 0x9

    iget-object v4, p0, Litb;->D:Lmzj;

    iget v4, v4, Lmzj;->aO:I

    iget-object v5, p0, Litb;->D:Lmzj;

    iget v5, v5, Lmzj;->aO:I

    invoke-static/range {v0 .. v5}, Lngp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Litb;->h:Landroid/widget/Button;

    .line 106
    iget-object v3, p0, Litb;->h:Landroid/widget/Button;

    new-instance v4, Libj;

    sget-object v5, Lrew;->h:Libm;

    invoke-direct {v4, v5}, Libj;-><init>(Libm;)V

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 108
    iget-object v3, p0, Litb;->h:Landroid/widget/Button;

    sget v4, Llp;->LR:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    .line 109
    const/16 v3, 0xb

    iget-object v4, p0, Litb;->D:Lmzj;

    iget v4, v4, Lmzj;->aO:I

    iget-object v5, p0, Litb;->D:Lmzj;

    iget v5, v5, Lmzj;->aO:I

    invoke-static/range {v0 .. v5}, Lngp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Litb;->i:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    new-instance v1, Libj;

    sget-object v2, Lrew;->i:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 114
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    sget v1, Llp;->LT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    .line 59
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lmza;->L_()V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 290
    return-void
.end method

.method protected final a(IIII)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 184
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 185
    iget-object v1, p0, Litb;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Litb;->addView(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Litb;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 190
    iget v0, p0, Litb;->l:I

    iget-object v1, p0, Litb;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Litb;->m:I

    add-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Litb;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    .line 192
    sub-int v1, p1, v1

    sub-int v0, v1, v0

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    .line 195
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 196
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 198
    iget-object v0, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 199
    iget-object v0, p0, Litb;->d:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, p0, Litb;->a:I

    .line 201
    iget v0, p0, Litb;->k:I

    .line 202
    iget v3, p0, Litb;->a:I

    if-lez v3, :cond_0

    .line 203
    iget v3, p0, Litb;->a:I

    add-int/2addr v0, v3

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 207
    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 209
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_1

    .line 210
    iget-object v3, p0, Litb;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v0, v3

    .line 211
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 212
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 215
    :cond_1
    iget v3, p0, Litb;->n:I

    add-int/2addr v0, v3

    .line 216
    iget-object v3, p0, Litb;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 217
    iget-object v1, p0, Litb;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget v1, p0, Litb;->o:I

    add-int/2addr v0, v1

    .line 220
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 222
    iget-object v2, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 224
    iget-object v2, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 225
    iget-object v2, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 226
    iget-object v1, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :goto_0
    iget v1, p0, Litb;->p:I

    add-int/2addr v0, v1

    return v0

    .line 228
    :cond_2
    iget-object v1, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Litb;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 123
    :try_start_0
    new-instance v0, Ltjd;

    invoke-direct {v0}, Ltjd;-><init>()V

    .line 124
    const/16 v2, 0x1e

    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 126
    iget-object v2, p0, Litb;->j:Landroid/util/SparseArray;

    .line 1167
    iget-object v3, v0, Ltjd;->b:[Ltje;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltjd;->b:[Ltje;

    array-length v3, v3

    if-nez v3, :cond_1

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create spaces promo data contains no labels."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid promo data message"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1171
    :cond_1
    :try_start_1
    iget-object v3, v0, Ltjd;->b:[Ltje;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 1172
    iget v6, v5, Ltje;->a:I

    iget-object v5, v5, Ltje;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1175
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1176
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create spaces promo is missing one or more of the required labels."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :cond_4
    iget-object v2, p0, Litb;->e:Landroid/widget/TextView;

    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Litb;->addView(Landroid/view/View;)V

    .line 133
    iget-object v2, p0, Litb;->g:Landroid/widget/TextView;

    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Litb;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Litb;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 136
    iget-object v2, p0, Litb;->f:Landroid/widget/TextView;

    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Litb;->addView(Landroid/view/View;)V

    .line 142
    :goto_1
    invoke-virtual {p0}, Litb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 3088
    iget v2, v0, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnsf;->b:I

    .line 3089
    iget v2, v0, Lnsf;->b:I

    if-ne v2, v7, :cond_8

    .line 3090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    new-array v2, v7, [Ljava/lang/CharSequence;

    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_5

    .line 146
    new-array v2, v7, [Ljava/lang/CharSequence;

    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 148
    :cond_5
    new-array v2, v7, [Ljava/lang/CharSequence;

    iget-object v3, p0, Litb;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Litb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_6
    iget-object v1, p0, Litb;->h:Landroid/widget/Button;

    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Litb;->h:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Litb;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 157
    iget-object v1, p0, Litb;->i:Landroid/widget/Button;

    iget-object v0, p0, Litb;->j:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Litb;->addView(Landroid/view/View;)V

    .line 163
    :goto_3
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3092
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    .line 161
    :cond_9
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 236
    iget v0, p0, Litb;->k:I

    .line 238
    iget v1, p0, Litb;->l:I

    iget-object v2, p0, Litb;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    iget-object v2, p0, Litb;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 240
    iget-object v3, p0, Litb;->d:Landroid/widget/ImageView;

    iget v4, p0, Litb;->l:I

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 242
    iget v2, p0, Litb;->m:I

    add-int/2addr v2, v1

    .line 243
    iget v1, p0, Litb;->a:I

    if-lez v1, :cond_0

    .line 244
    iget v1, p0, Litb;->a:I

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Litb;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 248
    iget-object v3, p0, Litb;->e:Landroid/widget/TextView;

    iget v4, p0, Litb;->L:I

    iget-object v5, p0, Litb;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 252
    iget-object v0, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 253
    iget-object v0, p0, Litb;->D:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr v1, v0

    .line 254
    iget-object v0, p0, Litb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 255
    iget-object v3, p0, Litb;->f:Landroid/widget/TextView;

    iget v4, p0, Litb;->L:I

    iget-object v5, p0, Litb;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 260
    :goto_0
    iget v1, p0, Litb;->n:I

    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Litb;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 262
    iget-object v3, p0, Litb;->g:Landroid/widget/TextView;

    iget v4, p0, Litb;->L:I

    iget-object v5, p0, Litb;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 265
    iget v0, p0, Litb;->o:I

    add-int/2addr v0, v1

    .line 267
    iget v1, p0, Litb;->q:I

    iget-object v2, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    iget-object v2, p0, Litb;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 269
    iget-object v3, p0, Litb;->h:Landroid/widget/Button;

    iget v4, p0, Litb;->q:I

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/widget/Button;->layout(IIII)V

    .line 270
    iget-object v2, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 271
    iget v2, p0, Litb;->r:I

    add-int/2addr v1, v2

    .line 272
    iget-object v2, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 273
    iget-object v3, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 274
    iget-object v4, p0, Litb;->i:Landroid/widget/Button;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 276
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Libj;

    sget-object v1, Lrew;->g:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Litb;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Litb;->b:Lmzb;

    invoke-interface {v0}, Lmzb;->Z()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Litb;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Litb;->b:Lmzb;

    invoke-interface {v0}, Lmzb;->aa()V

    goto :goto_0
.end method
