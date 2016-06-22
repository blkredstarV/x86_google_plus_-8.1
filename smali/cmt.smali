.class final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liik;


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 3534
    iput-object p1, p0, Lcmt;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Liip;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3538
    iget-object v2, p0, Lcmt;->a:Lcmf;

    .line 5197
    invoke-interface {p2, p3}, Liip;->b(Z)Landroid/content/Intent;

    move-result-object v3

    .line 5198
    if-eqz v3, :cond_1

    .line 5202
    invoke-virtual {v2, p1}, Lcmf;->c(Landroid/view/View;)V

    .line 5204
    const-string v0, "event_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "owner_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5205
    const-string v0, "event_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5206
    const-string v4, "owner_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5208
    iget-object v0, v2, Lcmf;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lcmf;->bM:Lnna;

    invoke-direct {v4, v5}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v5, Libs;->aC:Libs;

    .line 6037
    iput-object v5, v4, Libp;->c:Libs;

    .line 5208
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 5224
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Lcmf;->d(Landroid/content/Intent;)V

    .line 5229
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcmf;->bM:Lnna;

    .line 5230
    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5231
    const-string v0, "activity_id"

    invoke-interface {p2}, Liip;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8251
    invoke-virtual {v2}, Lcmf;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8255
    iget-object v0, v2, Lcmf;->bM:Lnna;

    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 8262
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->b(I)Lel;

    move-result-object v0

    check-cast v0, Lcmu;

    iput-object v0, v2, Lcmf;->ai:Lcmu;

    .line 8264
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lnao;

    if-eqz v0, :cond_6

    .line 8265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8268
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 8269
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 8271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 8272
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 8274
    iget-object v8, v2, Lcmf;->ai:Lcmu;

    .line 8558
    iget-object v8, v8, Lel;->m:Landroid/os/Bundle;

    .line 8275
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8276
    const-string v3, "popup_start_x"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8277
    const-string v3, "popup_start_y"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8278
    const-string v3, "popup_start_width"

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8279
    const-string v3, "popup_start_height"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8280
    iget-object v3, v2, Lcmf;->ai:Lcmu;

    invoke-virtual {v2, v3}, Lcmf;->a(Lcmu;)V

    .line 9250
    iget-object v3, v2, Lel;->M:Landroid/view/View;

    .line 8282
    sget v4, Lfpp;->stream_oneup_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8284
    invoke-virtual {v2}, Lcmf;->i()Lex;

    move-result-object v1

    .line 8285
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v3

    .line 8286
    sget v4, Lfpp;->stream_oneup_container:I

    iget-object v5, v2, Lcmf;->ai:Lcmu;

    const-string v6, "HOSTEDSTREAMONEUP_FRAGMENT"

    invoke-virtual {v3, v4, v5, v6}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    move-result-object v3

    const-string v4, "HOSTEDSTREAMONEUP_FRAGMENT"

    .line 8287
    invoke-virtual {v3, v4}, Lfo;->a(Ljava/lang/String;)Lfo;

    move-result-object v3

    .line 8288
    invoke-virtual {v3}, Lfo;->b()I

    .line 8290
    iget-object v2, v2, Lcmf;->ak:Ldkf;

    invoke-interface {p2}, Liip;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ldkf;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 8291
    invoke-virtual {v1}, Lex;->b()Z

    .line 5232
    :cond_1
    :goto_3
    return-void

    .line 5211
    :cond_2
    const-string v0, "photo_ref"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5212
    const-string v0, "photo_ref"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 5213
    if-eqz v0, :cond_0

    .line 6209
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 7058
    iget-object v0, v0, Ljvn;->b:Ljava/lang/String;

    .line 5215
    const-string v4, "extra_gaia_id"

    invoke-static {v4, v0}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5217
    iget-object v0, v2, Lcmf;->bN:Lnmw;

    const-class v5, Libq;

    invoke-virtual {v0, v5}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v5, Libp;

    iget-object v6, v2, Lcmf;->bM:Lnna;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v6, Libs;->Q:Libs;

    .line 8037
    iput-object v6, v5, Libp;->c:Libs;

    .line 8052
    if-eqz v4, :cond_3

    .line 8053
    iget-object v6, v5, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5217
    :cond_3
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    goto/16 :goto_0

    .line 8256
    :cond_4
    iget-object v0, v2, Lcmf;->bM:Lnna;

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    .line 5234
    :cond_5
    const-string v0, "refresh"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5235
    invoke-virtual {v2, v3}, Lcmf;->a(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto/16 :goto_2
.end method
