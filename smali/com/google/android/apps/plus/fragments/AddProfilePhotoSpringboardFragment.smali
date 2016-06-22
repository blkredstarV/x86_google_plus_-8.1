.class public Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lngs;


# instance fields
.field private final Y:Ldqx;

.field private final Z:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lhka;

.field private aa:Landroid/content/Context;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 63
    new-instance v0, Lcdv;

    invoke-direct {v0, p0}, Lcdv;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Y:Ldqx;

    .line 107
    new-instance v0, Lcdw;

    invoke-direct {v0, p0}, Lcdw;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Z:Lfz;

    .line 157
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 277
    sget v1, Llp;->uH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 279
    sget v0, Lfpp;->avatar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Libj;

    sget-object v3, Lrfc;->r:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 283
    sget v0, Lfpp;->change_photo_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Landroid/widget/Button;

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Landroid/widget/Button;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Landroid/widget/Button;

    new-instance v2, Libj;

    sget-object v3, Lrew;->f:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 288
    sget v0, Lfpp;->add_photo_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ad:Landroid/widget/Button;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ad:Landroid/widget/Button;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ad:Landroid/widget/Button;

    new-instance v2, Libj;

    sget-object v3, Lrew;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 293
    sget v0, Lfpp;->info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/TextView;

    .line 294
    return-object v1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ab:Landroid/widget/TextView;

    .line 3161
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "springboard_launcher"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3163
    packed-switch v0, :pswitch_data_0

    .line 3172
    sget v0, Llit;->qL:I

    .line 221
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Landroid/widget/Button;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ad:Landroid/widget/Button;

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    return-void

    .line 3165
    :pswitch_0
    sget v0, Llit;->qJ:I

    goto :goto_0

    .line 3168
    :pswitch_1
    sget v0, Llit;->qK:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 222
    goto :goto_1

    :cond_1
    move v1, v2

    .line 223
    goto :goto_2

    .line 3163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 362
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 365
    :pswitch_0
    if-eqz p3, :cond_0

    .line 367
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Libs;->ai:Libs;

    .line 372
    :goto_1
    new-instance v2, Lcdx;

    invoke-direct {v2, p0, v1, v0}, Lcdx;-><init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;[BLibs;)V

    invoke-static {v2}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 371
    :cond_1
    sget-object v0, Libs;->ah:Libs;

    goto :goto_1

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final a(ILdrn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-eqz p2, :cond_2

    .line 1094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 181
    :goto_1
    if-nez v0, :cond_2

    .line 2087
    iget-object v0, p2, Ldrn;->d:Ljava/lang/Exception;

    .line 181
    if-eqz v0, :cond_3

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/content/Context;

    sget v2, Llit;->rR:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 187
    sget-object v0, Libs;->H:Libs;

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "springboard_launcher"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 192
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    .line 3037
    iput-object v1, v2, Libp;->c:Libs;

    .line 208
    sget-object v1, Libt;->p:Libt;

    .line 3042
    iput-object v1, v2, Libp;->d:Libt;

    .line 206
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1094
    goto :goto_1

    .line 194
    :pswitch_0
    sget-object v0, Libs;->G:Libs;

    move-object v1, v0

    .line 195
    goto :goto_2

    .line 198
    :pswitch_1
    sget-object v0, Libs;->F:Libs;

    move-object v1, v0

    goto :goto_2

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 322
    iput-object p1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->aa:Landroid/content/Context;

    .line 323
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 234
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 236
    if-eqz p1, :cond_2

    .line 237
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "profile_request_id"

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 241
    :cond_0
    const-string v0, "photo_changed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "photo_changed"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    .line 245
    :cond_1
    const-string v0, "camera_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "camera_request_id"

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ae:Ljava/lang/Integer;

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->l()Lfy;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Z:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 253
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lhka;

    .line 230
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "profile_request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "photo_changed"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ae:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "camera_request_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ae:Ljava/lang/Integer;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lnnw;->n()V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bM:Lnna;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Y:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdrn;)V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 311
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lnnw;->o()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->Y:Ldqx;

    .line 4558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ac:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->ad:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 351
    invoke-static {v3, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v5, v3

    move v7, v3

    .line 349
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(Landroid/content/Intent;I)V

    .line 358
    :cond_1
    return-void
.end method
