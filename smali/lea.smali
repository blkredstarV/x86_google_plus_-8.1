.class public final Llea;
.super Llau;
.source "PG"


# static fields
.field private static h:Z

.field private static i:I

.field private static j:Ljava/text/NumberFormat;


# instance fields
.field public f:Landroid/view/View$OnClickListener;

.field public g:Z

.field private k:Landroid/widget/TextView;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Llau;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 146
    iget-object v0, p0, Llea;->c:Lmwy;

    .line 3224
    iget-wide v2, v0, Lmwy;->e:J

    .line 4180
    iget-object v0, p0, Llea;->c:Lmwy;

    .line 4325
    iget v0, v0, Lmwy;->n:I

    .line 4182
    packed-switch v0, :pswitch_data_0

    .line 4193
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-nez v0, :cond_1

    .line 150
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->VO:I

    long-to-int v4, v2

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Llea;->j:Ljava/text/NumberFormat;

    .line 152
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 151
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    const-class v1, Lnif;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Llea;->l:I

    .line 164
    return-object v0

    .line 4184
    :pswitch_0
    sget v0, Lcs;->ad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4187
    :pswitch_1
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    .line 4188
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcs;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Llp;->VP:I

    long-to-int v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Llea;->j:Ljava/text/NumberFormat;

    .line 157
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v0, v6, v9

    .line 156
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->ah:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Llea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201
    iget-object v0, p0, Llea;->c:Lmwy;

    .line 8224
    iget-wide v0, v0, Lmwy;->e:J

    .line 201
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Llea;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 203
    :goto_0
    iget-object v4, p0, Llea;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 204
    sget v1, Llit;->wA:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 203
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v4, p0, Llea;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 206
    sget v1, Llp;->VH:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 205
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v2, p0, Llea;->f:Landroid/view/View$OnClickListener;

    .line 208
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 211
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    sget v1, Llit;->wB:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 207
    goto :goto_2
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Llea;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Llea;->l:I

    iget v1, p0, Llea;->d:I

    if-ge v0, v1, :cond_0

    .line 216
    iget v0, p0, Llea;->l:I

    .line 217
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 216
    :cond_0
    iget v0, p0, Llea;->d:I

    sget-object v1, Llea;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Llea;->removeAllViews()V

    .line 118
    iput-boolean v0, p0, Llea;->g:Z

    .line 119
    iput v0, p0, Llea;->l:I

    .line 120
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 72
    .line 2059
    sget-boolean v0, Llea;->h:Z

    if-nez v0, :cond_0

    .line 2062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2063
    sget v1, Llp;->VD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Llea;->i:I

    .line 2066
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Llea;->j:Ljava/text/NumberFormat;

    .line 2067
    const/4 v0, 0x1

    sput-boolean v0, Llea;->h:Z

    .line 73
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llea;->k:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    sget v1, Lcl;->bY:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    sget-object v0, Llea;->a:Lmzj;

    iget v0, v0, Lmzj;->aO:I

    .line 78
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    iget-object v2, p0, Llea;->k:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Llea;->k:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 78
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p0}, Llea;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Llea;->e()V

    .line 87
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 88
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    .line 3025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v3}, Lrd;->e(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Llea;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Llea;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 128
    invoke-direct {p0}, Llea;->e()V

    .line 129
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llea;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Llea;->f()I

    move-result v1

    sget v2, Llea;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 132
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v2, p0, Llea;->k:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v3, p0, Llea;->k:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Llea;->k:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Llea;->k:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    iget-object v5, p0, Llea;->k:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 168
    iget-object v3, p0, Llea;->c:Lmwy;

    .line 5231
    iget-object v0, v3, Lmwy;->h:[Lmwz;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lmwy;->h:[Lmwz;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 5232
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    move-object v2, v0

    .line 169
    :cond_1
    iget-object v4, p0, Llea;->c:Lmwy;

    .line 6247
    iget-object v0, v4, Lmwy;->h:[Lmwz;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lmwy;->h:[Lmwz;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 6248
    :cond_2
    new-array v0, v1, [J

    move-object v3, v0

    .line 7131
    :cond_3
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 8088
    iget v4, v0, Lnsf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnsf;->b:I

    .line 8089
    iget v4, v0, Lnsf;->b:I

    if-ne v4, v11, :cond_6

    .line 8090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    :goto_0
    move v4, v1

    .line 172
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 173
    new-array v5, v11, [Ljava/lang/CharSequence;

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-wide v8, v3, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x15

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 172
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5235
    :cond_4
    iget-object v0, v3, Lmwy;->h:[Lmwz;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 5236
    :goto_2
    iget-object v4, v3, Lmwy;->h:[Lmwz;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 5237
    iget-object v4, v3, Lmwy;->h:[Lmwz;

    aget-object v4, v4, v0

    .line 6101
    iget-object v4, v4, Lmwz;->b:Ljava/lang/String;

    .line 5237
    aput-object v4, v2, v0

    .line 5236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6251
    :cond_5
    iget-object v0, v4, Lmwy;->h:[Lmwz;

    array-length v0, v0

    new-array v3, v0, [J

    move v0, v1

    .line 6252
    :goto_3
    iget-object v5, v4, Lmwy;->h:[Lmwz;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 6253
    iget-object v5, v4, Lmwy;->h:[Lmwz;

    aget-object v5, v5, v0

    .line 7105
    iget-wide v6, v5, Lmwz;->c:J

    .line 6253
    aput-wide v6, v3, v0

    .line 6252
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8092
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 176
    :cond_7
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 105
    sget v0, Llea;->i:I

    .line 106
    sget-object v1, Llea;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    .line 108
    iget-object v2, p0, Llea;->k:Landroid/widget/TextView;

    iget-object v3, p0, Llea;->k:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Llea;->k:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 108
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 113
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Llea;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Llea;->f()I

    move-result v1

    sget v2, Llea;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 99
    iget v0, p0, Llea;->d:I

    iget-object v1, p0, Llea;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sget v2, Llea;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Llea;->setMeasuredDimension(II)V

    .line 101
    return-void
.end method
