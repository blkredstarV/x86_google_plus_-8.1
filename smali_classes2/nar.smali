.class final Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnaq;


# direct methods
.method constructor <init>(Lnaq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnar;->a:Lnaq;

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

    .line 95
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget-object v4, v4, Lnaq;->d:Liil;

    if-nez v4, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v4, p0, Lnar;->a:Lnaq;

    invoke-virtual {v4}, Lnaq;->invalidate()V

    .line 100
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget v5, v4, Lnaq;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnaq;->j:I

    .line 101
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget v4, v4, Lnaq;->j:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 102
    iget-object v4, p0, Lnar;->a:Lnaq;

    iput v0, v4, Lnaq;->j:I

    .line 109
    :cond_2
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget v4, v4, Lnaq;->j:I

    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 160
    :goto_1
    iget-object v3, p0, Lnar;->a:Lnaq;

    invoke-virtual {v3}, Lnaq;->getAlpha()F

    move-result v3

    .line 161
    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    .line 162
    iget-object v3, p0, Lnar;->a:Lnaq;

    invoke-virtual {v3, v2}, Lnaq;->setAlpha(F)V

    .line 165
    :cond_3
    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    .line 166
    iget-object v2, p0, Lnar;->a:Lnaq;

    invoke-virtual {v2}, Lnaq;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2042
    sget-object v2, Lnaq;->b:Landroid/view/animation/Interpolator;

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    :cond_4
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-boolean v1, v1, Lnaq;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget v5, v4, Lnaq;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnaq;->g:I

    .line 112
    iget-object v4, p0, Lnar;->a:Lnaq;

    iget-object v4, v4, Lnaq;->d:Liil;

    invoke-interface {v4}, Liil;->a()I

    move-result v4

    .line 113
    iget-object v5, p0, Lnar;->a:Lnaq;

    iget v5, v5, Lnaq;->g:I

    if-lt v5, v4, :cond_5

    .line 114
    iget-object v4, p0, Lnar;->a:Lnaq;

    iput v0, v4, Lnaq;->g:I

    .line 116
    :cond_5
    iget-object v0, p0, Lnar;->a:Lnaq;

    .line 1042
    invoke-virtual {v0}, Lnaq;->b()V

    .line 118
    iget-object v0, p0, Lnar;->a:Lnaq;

    iget-object v0, v0, Lnaq;->f:Lad;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lnar;->a:Lnaq;

    iget-object v0, v0, Lnaq;->f:Lad;

    iget-object v0, p0, Lnar;->a:Lnaq;

    iget v0, v0, Lnaq;->g:I

    :cond_6
    move v0, v1

    move v1, v2

    move v2, v3

    .line 125
    goto :goto_1

    .line 130
    :pswitch_1
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    .line 131
    iget-object v1, p0, Lnar;->a:Lnaq;

    iget-object v1, v1, Lnaq;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 136
    :cond_7
    :goto_2
    mul-int/lit8 v0, v0, 0x46

    .line 140
    const/16 v1, 0xbb8

    const/16 v3, 0x1f40

    .line 141
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 142
    goto/16 :goto_1

    .line 132
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :pswitch_2
    move v0, v1

    move v1, v3

    .line 149
    goto/16 :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
