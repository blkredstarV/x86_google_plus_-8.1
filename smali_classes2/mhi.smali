.class final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lmhe;


# direct methods
.method constructor <init>(Lmhe;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lmhi;->a:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lmhi;->a:Lmhe;

    check-cast p2, Lmgo;

    .line 1035
    iput-object p2, v0, Lmhe;->Z:Lmgo;

    .line 268
    iget-object v0, p0, Lmhi;->a:Lmhe;

    .line 2035
    iget-object v0, v0, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    .line 268
    iget-object v3, p0, Lmhi;->a:Lmhe;

    invoke-virtual {v3}, Lmhe;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lmhi;->a:Lmhe;

    .line 3035
    iget-object v4, v4, Lmhe;->Z:Lmgo;

    .line 3053
    iput-object v4, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->a:Lmgo;

    .line 3054
    new-instance v4, Landroid/view/GestureDetector;

    new-instance v5, Lmgu;

    .line 3087
    invoke-direct {v5, v0}, Lmgu;-><init>(Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;)V

    .line 3054
    invoke-direct {v4, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->b:Landroid/view/GestureDetector;

    .line 270
    iget-object v0, p0, Lmhi;->a:Lmhe;

    .line 4035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 270
    iget-object v3, p0, Lmhi;->a:Lmhe;

    .line 5035
    iget-object v3, v3, Lmhe;->Y:Lmhh;

    .line 270
    invoke-interface {v0, v3}, Lmgo;->a(Lmgh;)V

    .line 271
    iget-object v3, p0, Lmhi;->a:Lmhe;

    .line 6154
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->h()Ljvf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6156
    :cond_0
    :goto_0
    return-void

    .line 6159
    :cond_1
    iget-object v0, v3, Lmhe;->ah:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6161
    iget-object v0, v3, Lmhe;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6162
    iget-object v0, v3, Lmhe;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6163
    iget-object v0, v3, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;->setVisibility(I)V

    .line 6165
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->c()Z

    move-result v4

    .line 6167
    iget-object v5, v3, Lmhe;->aa:Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    .line 6168
    sget-object v0, Lmhe;->b:Libj;

    .line 6167
    :goto_1
    invoke-static {v5, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 6170
    iget-object v0, v3, Lmhe;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6171
    iget-object v5, v3, Lmhe;->aa:Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    .line 6172
    sget v0, Ldz;->q:I

    .line 6648
    :goto_2
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6171
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6177
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->g()Z

    move-result v4

    .line 6180
    iget-object v5, v3, Lmhe;->ab:Landroid/widget/TextView;

    iget-object v0, v3, Lmhe;->Z:Lmgo;

    .line 6181
    invoke-interface {v0}, Lmgo;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6180
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6182
    iget-object v5, v3, Lmhe;->ab:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    sget v0, Ldz;->k:I

    .line 7648
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6182
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6184
    iget-object v5, v3, Lmhe;->ab:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    sget v0, Ldz;->k:I

    .line 9648
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6184
    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6186
    iget-object v5, v3, Lmhe;->ab:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 6187
    sget v0, Llp;->XN:I

    .line 6186
    :goto_6
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6189
    iget-object v5, v3, Lmhe;->ab:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 6190
    sget-object v0, Lmhe;->d:Libj;

    .line 6189
    :goto_7
    invoke-static {v5, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 6194
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6195
    iget-object v0, v3, Lmhe;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Llp;->C(Landroid/view/View;)V

    .line 6196
    iget-object v0, v3, Lmhe;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Llp;->B(Landroid/view/View;)V

    .line 6199
    :cond_2
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6201
    iget-object v0, v3, Lmhe;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 6202
    iget-object v0, v3, Lmhe;->aj:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-static {v0, v4, v5}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 6205
    :cond_3
    iget-object v0, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v0}, Lmgo;->g()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Lmhe;->a(Z)V

    .line 6207
    iget-object v0, v3, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    iget-object v4, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v4}, Lmgo;->h()Ljvf;

    move-result-object v4

    .line 10834
    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 6210
    iget-object v0, v3, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    iget-object v4, v3, Lmhe;->Z:Lmgo;

    .line 6211
    invoke-interface {v4}, Lmgo;->i()Ljava/lang/String;

    move-result-object v4

    .line 11232
    new-instance v5, Lmfu;

    sget-object v6, Lrfg;->k:Libm;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-direct {v5, v6, v2}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    .line 6210
    invoke-static {v0, v5}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 6213
    iget-object v0, v3, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-static {v0}, Llp;->C(Landroid/view/View;)V

    .line 6214
    iget-object v0, v3, Lmhe;->ac:Lcom/google/android/libraries/social/socialcast/impl/SocialCastMediaView;

    invoke-static {v0}, Llp;->B(Landroid/view/View;)V

    .line 6216
    iget-object v0, v3, Lmhe;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v2}, Lmgo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6217
    iget-object v0, v3, Lmhe;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11467
    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 6218
    iget-object v0, v3, Lmhe;->ad:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 6219
    iget-object v0, v3, Lmhe;->ae:Landroid/widget/TextView;

    iget-object v1, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v1}, Lmgo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6220
    iget-object v0, v3, Lmhe;->af:Landroid/widget/TextView;

    iget-object v1, v3, Lmhe;->Z:Lmgo;

    invoke-interface {v1}, Lmgo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6168
    :cond_4
    sget-object v0, Lmhe;->a:Libj;

    goto/16 :goto_1

    .line 6172
    :cond_5
    sget v0, Ldz;->r:I

    goto/16 :goto_2

    .line 6181
    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_3

    .line 6183
    :cond_7
    sget v0, Ldz;->n:I

    .line 8648
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 6185
    :cond_8
    sget v0, Ldz;->n:I

    .line 10648
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    .line 6187
    :cond_9
    sget v0, Llp;->XO:I

    goto/16 :goto_6

    .line 6190
    :cond_a
    sget-object v0, Lmhe;->c:Libj;

    goto/16 :goto_7

    :cond_b
    move v0, v1

    .line 6205
    goto/16 :goto_8
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "StreamCastUiFragment"

    const-string v1, "Disconnected from service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lmhi;->a:Lmhe;

    const/4 v1, 0x0

    .line 12035
    iput-object v1, v0, Lmhe;->Z:Lmgo;

    .line 278
    iget-object v0, p0, Lmhi;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lmhi;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 281
    :cond_0
    return-void
.end method
