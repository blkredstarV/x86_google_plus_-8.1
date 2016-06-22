.class final Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lijf;


# direct methods
.method constructor <init>(Lijf;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lijg;->a:Lijf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v1, 0x190

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 1028
    iget v4, v4, Lijf;->e:I

    .line 114
    if-gtz v4, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 2028
    iget v5, v4, Lijf;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lijf;->c:I

    .line 119
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 3028
    iget v4, v4, Lijf;->c:I

    .line 119
    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 120
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 4028
    iput v0, v4, Lijf;->c:I

    .line 127
    :cond_2
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 5028
    iget v4, v4, Lijf;->c:I

    .line 127
    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 166
    :goto_1
    iget-object v3, p0, Lijg;->a:Lijf;

    .line 12028
    iget-object v3, v3, Lijf;->b:Lijh;

    .line 166
    invoke-virtual {v3}, Lijh;->getAlpha()F

    move-result v3

    .line 167
    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 168
    iget-object v3, p0, Lijg;->a:Lijf;

    .line 13028
    iget-object v3, v3, Lijf;->b:Lijh;

    .line 168
    invoke-virtual {v3, v2}, Lijh;->setAlpha(F)V

    .line 171
    :cond_3
    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lijg;->a:Lijf;

    .line 14028
    iget-object v2, v2, Lijf;->b:Lijh;

    .line 172
    invoke-virtual {v2}, Lijh;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 15028
    sget-object v2, Lijf;->a:Landroid/view/animation/Interpolator;

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    :cond_4
    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 181
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, p0, Lijg;->a:Lijf;

    .line 6028
    iget-object v1, v1, Lijf;->b:Lijh;

    .line 6360
    iget-object v1, v1, Lijh;->a:Lijp;

    invoke-virtual {v1}, Lijp;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 132
    :goto_2
    mul-int/lit8 v0, v0, 0x46

    .line 136
    const/16 v1, 0xbb8

    const/16 v3, 0x1f40

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 138
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :pswitch_1
    move v0, v1

    move v1, v3

    .line 144
    goto :goto_1

    .line 147
    :pswitch_2
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 7028
    iget v5, v4, Lijf;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lijf;->d:I

    .line 148
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 8028
    iget v4, v4, Lijf;->d:I

    .line 148
    iget-object v5, p0, Lijg;->a:Lijf;

    .line 9028
    iget v5, v5, Lijf;->e:I

    .line 148
    if-lt v4, v5, :cond_6

    .line 149
    iget-object v4, p0, Lijg;->a:Lijf;

    .line 10028
    iput v0, v4, Lijf;->d:I

    .line 152
    :cond_6
    iget-object v0, p0, Lijg;->a:Lijf;

    .line 11216
    iget-object v4, v0, Lijf;->f:Liil;

    if-eqz v4, :cond_7

    .line 11217
    iget-object v4, v0, Lijf;->f:Liil;

    iget v5, v0, Lijf;->d:I

    invoke-virtual {v0, v4, v5}, Lijf;->a(Liil;I)V

    .line 11220
    :cond_7
    invoke-virtual {v0}, Lijf;->requestLayout()V

    move v0, v1

    move v1, v2

    move v2, v3

    .line 157
    goto/16 :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
