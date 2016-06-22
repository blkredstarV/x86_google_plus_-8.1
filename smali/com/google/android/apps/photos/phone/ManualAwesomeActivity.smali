.class public Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Ldhq;
.implements Lidb;


# instance fields
.field public final e:Latk;

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lidc;

.field private l:Ljab;

.field private final m:Ljava/lang/Runnable;

.field private n:Ljad;

.field private o:Ljad;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lnny;-><init>()V

    .line 72
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    .line 74
    new-instance v0, Latk;

    .line 1031
    iget-object v1, p0, Lnrh;->k:Lnpq;

    .line 75
    invoke-direct {v0, p0, v1}, Latk;-><init>(Leq;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->e:Latk;

    .line 79
    new-instance v0, Ljab;

    .line 2031
    iget-object v1, p0, Lnrh;->k:Lnpq;

    .line 80
    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    .line 81
    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->m:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lazm;

    invoke-direct {v0, p0}, Lazm;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Libs;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 298
    if-eq v1, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    invoke-direct {v2, p0, v1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 6037
    iput-object p1, v2, Libp;->c:Libs;

    .line 299
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 304
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->finish()V

    .line 292
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->o:Ljad;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->o:Ljad;

    invoke-virtual {v0, v1}, Ljab;->a(Ljad;)V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 251
    iput v4, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    .line 4822
    iget-object v0, p0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 253
    const-string v1, "manual_awesome_selector"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lek;->aa_()V

    .line 259
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v1, "manual_awesome_activity_return"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->finish()V

    .line 287
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    invoke-static {v0}, Lbzr;->a(I)Libs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->a(Libs;)V

    .line 267
    iput p1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 269
    invoke-static {p0, v0, v1}, Lbzr;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 275
    invoke-static {p0, v0, v1, v2, v3}, Lbzr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 282
    invoke-static {p0, v0, v1, v2}, Lbzr;->a(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Lnmw;

    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f()V

    .line 202
    const-string v0, "CreateMediaBundleTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hint_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hint_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 210
    :cond_1
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-class v0, Lkel;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 213
    invoke-interface {v0}, Lkel;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 215
    invoke-static {p0, v0, v1}, Lbzr;->b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :cond_2
    :goto_0
    sget-object v0, Libs;->dO:Libs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->a(Libs;)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 247
    :goto_1
    return-void

    .line 219
    :cond_3
    sget v0, Llit;->il:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "manual_awesome_activity_return"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_media"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 232
    const-string v2, "result_media"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    sget-object v1, Libs;->dN:Libs;

    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->a(Libs;)V

    .line 234
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->finish()V

    goto :goto_1

    .line 238
    :cond_5
    const-string v0, "ReadPhotosFeaturesTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i()V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g()V

    goto :goto_1

    .line 246
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 160
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    if-nez v0, :cond_1

    .line 161
    iput v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iput v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Ljad;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Ljad;

    invoke-virtual {v0, v1}, Ljab;->a(Ljad;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6822
    iget-object v0, p0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 317
    const-string v1, "manual_awesome_selector"

    .line 318
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7353
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    invoke-static {v0}, Lbzr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8353
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 320
    invoke-static {v0}, Lbzr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ldhp;->a(Ljava/util/ArrayList;)Ldhp;

    move-result-object v0

    .line 8822
    iget-object v1, p0, Leq;->b:Lev;

    .line 9059
    iget-object v1, v1, Lev;->a:Lew;

    .line 9189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 324
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 325
    const-string v2, "manual_awesome_selector"

    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 326
    invoke-virtual {v1}, Lfo;->c()I

    .line 328
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 170
    if-eq p2, v2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 195
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "shareables"

    .line 175
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Libs;->dM:Libs;

    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->a(Libs;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 179
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 183
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    new-instance v0, Lbtj;

    iget v3, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, Lbtj;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    invoke-static {p0, v0, v1}, Lbzr;->c(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    .line 4091
    new-instance v2, Lazl;

    invoke-direct {v2, p0, v0}, Lazl;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V

    .line 191
    const-wide/16 v4, 0x12c

    .line 190
    invoke-virtual {v1, v2, v4, v5}, Ljab;->a(Ljava/lang/Runnable;J)Ljad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Ljad;

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iput v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "selection_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    .line 129
    const-string v0, "render_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    .line 131
    const-string v0, "manual_awesome_types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    .line 133
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i()V

    .line 155
    invoke-super {p0}, Lnny;->onPause()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    invoke-super {p0}, Lnny;->onResume()V

    .line 2353
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2331
    invoke-static {v0}, Lbzr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    const-string v1, "ReadPhotosFeaturesTask"

    .line 2332
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljab;->a(Ljava/lang/Runnable;J)Ljad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->o:Ljad;

    .line 2338
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2339
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:Lidc;

    new-instance v2, Lbul;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v4, v3, v5

    invoke-direct {v2, p0, v0, v3}, Lbul;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    .line 2341
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Ljab;

    sget v1, Llit;->hW:I

    .line 2342
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3091
    new-instance v2, Lazl;

    invoke-direct {v2, p0, v1}, Lazl;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V

    .line 2342
    const-wide/16 v4, 0x12c

    .line 2341
    invoke-virtual {v0, v2, v4, v5}, Ljab;->a(Ljava/lang/Runnable;J)Ljad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Ljad;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g()V

    .line 150
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "selection_dialog"

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v0, "render_type"

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "manual_awesome_types"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    :cond_0
    return-void
.end method
