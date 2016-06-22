.class public final Lbvf;
.super Lehp;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field private V:I

.field private W:I

.field private a:Lisk;

.field private aa:I

.field private final b:Limr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Limr;

    invoke-direct {v0, p1}, Limr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvf;->b:Limr;

    .line 38
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lehp;->L_()V

    .line 107
    iget-object v0, p0, Lbvf;->b:Limr;

    invoke-virtual {v0}, Limr;->L_()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lbvf;->a:Lisk;

    .line 109
    return-void
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 113
    .line 114
    invoke-virtual {p0}, Lbvf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 115
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 116
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iput p1, p0, Lbvf;->z:I

    .line 71
    iput p2, p0, Lbvf;->A:I

    .line 72
    iput p3, p0, Lbvf;->aa:I

    .line 73
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lbvf;->V:I

    .line 74
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lbvf;->W:I

    .line 75
    iget-object v0, p0, Lbvf;->b:Limr;

    iget v1, p0, Lbvf;->V:I

    iget v2, p0, Lbvf;->W:I

    invoke-virtual {v0, v1, v2}, Limr;->measure(II)V

    .line 76
    iget-object v0, p0, Lbvf;->b:Limr;

    invoke-virtual {v0}, Limr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbvf;->b:Limr;

    invoke-virtual {v0}, Limr;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lisk;->a([B)Lisk;

    move-result-object v0

    iput-object v0, p0, Lbvf;->a:Lisk;

    .line 54
    iget-object v0, p0, Lbvf;->b:Limr;

    .line 1414
    iput-object p0, v0, Limr;->f:Lhjn;

    .line 55
    iget-object v0, p0, Lbvf;->b:Limr;

    iget-object v1, p0, Lbvf;->a:Lisk;

    .line 2239
    iget-object v2, p0, Lnaj;->J:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Limr;->a(Lisk;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lbvf;->b:Limr;

    .line 2419
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, v0, Limr;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2421
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Limr;->b:Landroid/widget/TextView;

    .line 2422
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v0, v0, Limr;->c:Landroid/widget/TextView;

    .line 2423
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 2419
    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    sget v1, Llp;->yf:I

    if-ne p1, v1, :cond_0

    .line 204
    iget-object v1, p0, Lbvf;->b:Limr;

    iget-object v2, p0, Lbvf;->b:Limr;

    invoke-virtual {v1, v2}, Limr;->a(Landroid/view/View;)V

    .line 212
    :goto_0
    return v0

    .line 206
    :cond_0
    sget v1, Llp;->yi:I

    if-eq p1, v1, :cond_1

    sget v1, Llp;->yj:I

    if-eq p1, v1, :cond_1

    sget v1, Llp;->yh:I

    if-ne p1, v1, :cond_2

    .line 209
    :cond_1
    iget-object v1, p0, Lbvf;->b:Limr;

    .line 3465
    iget-object v2, v1, Limr;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Limr;->a(Landroid/view/View;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbvf;->b:Limr;

    invoke-virtual {p0, v0}, Lbvf;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 121
    invoke-super {p0}, Lehp;->f()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lbvf;->N:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lbvf;->b:Limr;

    invoke-virtual {p0, v0}, Lbvf;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lbvf;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v2, p0, Lbvf;->a:Lisk;

    if-eqz v2, :cond_0

    .line 156
    iget-object v0, p0, Lbvf;->a:Lisk;

    .line 3211
    iget-object v0, v0, Lisk;->b:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v2, p0, Lbvf;->a:Lisk;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lbvf;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    invoke-static {}, Lna;->a()Lna;

    move-result-object v3

    invoke-virtual {v3, v0}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sget v3, Llp;->yf:I

    sget v4, Lcc;->c:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 166
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lhjq;->b:I

    .line 164
    invoke-virtual {v1, v3, v4, v5}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 170
    iget-object v3, p0, Lbvf;->a:Lisk;

    .line 3239
    iget v3, v3, Lisk;->h:I

    .line 171
    packed-switch v3, :pswitch_data_0

    .line 198
    :cond_1
    :goto_0
    return-object v1

    .line 174
    :pswitch_0
    sget v3, Llp;->yj:I

    sget v4, Lcc;->d:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 176
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lhjq;->b:I

    .line 174
    invoke-virtual {v1, v3, v0, v2}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    goto :goto_0

    .line 182
    :pswitch_1
    sget v3, Llp;->yi:I

    sget v4, Lcc;->b:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 184
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lhjq;->b:I

    .line 182
    invoke-virtual {v1, v3, v0, v2}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    goto :goto_0

    .line 188
    :pswitch_2
    sget v3, Llp;->yh:I

    sget v4, Lcc;->a:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 190
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lhjq;->b:I

    .line 188
    invoke-virtual {v1, v3, v0, v2}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 98
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 99
    iget-object v0, p0, Lbvf;->b:Limr;

    iget v1, p0, Lbvf;->z:I

    iget v2, p0, Lbvf;->A:I

    iget v3, p0, Lbvf;->z:I

    iget-object v4, p0, Lbvf;->b:Limr;

    .line 100
    invoke-virtual {v4}, Limr;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lbvf;->A:I

    iget-object v5, p0, Lbvf;->b:Limr;

    .line 101
    invoke-virtual {v5}, Limr;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Limr;->layout(IIII)V

    .line 102
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lehp;->onMeasure(II)V

    .line 92
    iget-object v0, p0, Lbvf;->b:Limr;

    iget v1, p0, Lbvf;->V:I

    iget v2, p0, Lbvf;->W:I

    invoke-virtual {v0, v1, v2}, Limr;->measure(II)V

    .line 93
    iget v0, p0, Lbvf;->aa:I

    iget v1, p0, Lbvf;->F:I

    invoke-virtual {p0, v0, v1}, Lbvf;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method
