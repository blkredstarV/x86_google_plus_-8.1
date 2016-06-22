.class public Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;
.implements Lhko;
.implements Ljrc;
.implements Lnnj;
.implements Lnqq;
.implements Lnqs;
.implements Lnqx;
.implements Lnqy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field b:Ljrb;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field f:Ljqv;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhkg;

.field private i:Lhkb;

.field private j:Ljrf;

.field private k:Ljrf;

.field private l:I

.field private m:Z

.field private final n:Ljab;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lhkb;->a:Lhkb;

    iput-object v0, p0, Ljqt;->i:Lhkb;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljqt;->e:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqt;->g:Ljava/util/List;

    .line 113
    iput-object p1, p0, Ljqt;->a:Leq;

    .line 114
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 115
    new-instance v0, Ljab;

    invoke-direct {v0, p2}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ljqt;->n:Ljab;

    .line 116
    return-void
.end method

.method public constructor <init>(Leq;Lnqi;Lhkg;Ljrb;Ljrj;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lhkb;->a:Lhkb;

    iput-object v0, p0, Ljqt;->i:Lhkb;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljqt;->e:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqt;->g:Ljava/util/List;

    .line 127
    invoke-static {p5}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ljab;

    invoke-direct {v0, p2}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ljqt;->n:Ljab;

    .line 129
    iput-object p1, p0, Ljqt;->a:Leq;

    .line 130
    iput-object p3, p0, Ljqt;->h:Lhkg;

    .line 131
    iput-object p4, p0, Ljqt;->b:Ljrb;

    .line 132
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 133
    return-void
.end method

.method private final a(Ljrf;Lhkb;IZ)V
    .locals 7

    .prologue
    .line 349
    iget-object v2, p0, Ljqt;->i:Lhkb;

    .line 350
    iget v4, p0, Ljqt;->e:I

    .line 351
    iput-object p1, p0, Ljqt;->j:Ljrf;

    .line 352
    iput-object p2, p0, Ljqt;->i:Lhkb;

    .line 353
    iput p3, p0, Ljqt;->e:I

    .line 355
    if-nez p4, :cond_0

    if-ne p2, v2, :cond_0

    if-eq p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 357
    :goto_0
    iget-object v0, p0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    move-object v3, p2

    move v5, p3

    .line 358
    invoke-interface/range {v0 .. v5}, Lhkc;->a(ZLhkb;Lhkb;II)V

    goto :goto_1

    .line 355
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 361
    :cond_2
    return-void
.end method

.method private final a(Ljrf;I)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ljqt;->h:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->b:Ljrb;

    .line 365
    invoke-interface {v0, p1, p2}, Ljrb;->a(Ljrf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method private final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 315
    iget-boolean v0, p0, Ljqt;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->k:Ljrf;

    if-eqz v0, :cond_0

    .line 316
    iget v4, p0, Ljqt;->l:I

    .line 318
    if-eq v4, v6, :cond_1

    .line 319
    sget-object v0, Lhkb;->c:Lhkb;

    .line 320
    :goto_0
    iget-object v2, p0, Ljqt;->k:Ljrf;

    .line 323
    if-ne v4, v6, :cond_4

    iget v5, p0, Ljqt;->e:I

    if-eq v5, v6, :cond_4

    .line 324
    iget v0, p0, Ljqt;->e:I

    invoke-direct {p0, v2, v0}, Ljqt;->a(Ljrf;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget v5, p0, Ljqt;->e:I

    .line 326
    sget-object v4, Lhkb;->c:Lhkb;

    .line 327
    iget-object v2, p0, Ljqt;->j:Ljrf;

    .line 331
    iget-object v0, p0, Ljqt;->k:Ljrf;

    iget v0, v0, Ljrf;->c:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v1, v4

    move v4, v5

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 339
    :goto_2
    iput v6, p0, Ljqt;->l:I

    .line 340
    iput-object v3, p0, Ljqt;->k:Ljrf;

    .line 342
    invoke-direct {p0, v0, v1, v4, v2}, Ljqt;->a(Ljrf;Lhkb;IZ)V

    .line 344
    :cond_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Lhkb;->b:Lhkb;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 331
    goto :goto_1

    .line 334
    :cond_3
    sget-object v0, Lhkb;->a:Lhkb;

    move v2, v1

    move v4, v6

    move-object v1, v0

    move-object v0, v3

    .line 335
    goto :goto_2

    :cond_4
    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 370
    .line 6290
    iget-object v0, p0, Ljqt;->f:Ljqv;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqt;->k:Ljrf;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 370
    :goto_0
    if-nez v0, :cond_1

    .line 371
    iget v0, p0, Ljqt;->e:I

    if-eq v0, v3, :cond_1

    .line 372
    iget-object v0, p0, Ljqt;->j:Ljrf;

    iget v2, p0, Ljqt;->e:I

    invoke-direct {p0, v0, v2}, Ljqt;->a(Ljrf;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x0

    sget-object v2, Lhkb;->a:Lhkb;

    invoke-direct {p0, v0, v2, v3, v1}, Ljqt;->a(Ljrf;Lhkb;IZ)V

    .line 378
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 6290
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lhkc;)Lhka;
    .locals 1

    .prologue
    .line 37
    .line 7228
    iget-object v0, p0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method

.method public final a(Lnmw;)Ljqt;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lhka;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-class v0, Ljqt;

    .line 2125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqt;->m:Z

    .line 192
    invoke-virtual {p0}, Ljqt;->h()V

    .line 193
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljqt;->h:Lhkg;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqt;->b:Ljrb;

    if-nez v0, :cond_0

    .line 143
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljqt;->h:Lhkg;

    .line 144
    const-class v0, Ljrb;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    iput-object v0, p0, Ljqt;->b:Ljrb;

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqt;->d:Ljava/lang/String;

    .line 167
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqt;->e:I

    .line 169
    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v0

    const-string v1, "account_handler_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljqt;->i:Lhkb;

    .line 170
    const-string v0, "completed_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljqt;->j:Ljrf;

    .line 171
    const-string v0, "queued_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 172
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljqt;->f:Ljqv;

    .line 173
    const-string v0, "pending_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljqt;->k:Ljrf;

    .line 174
    const-string v0, "pending_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqt;->l:I

    .line 175
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqt;->c:Ljava/lang/String;

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqt;->m:Z

    .line 179
    iget-object v0, p0, Ljqt;->h:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 180
    iget-object v0, p0, Ljqt;->b:Ljrb;

    invoke-interface {v0, p0}, Ljrb;->a(Ljrc;)V

    .line 181
    return-void

    .line 172
    :cond_1
    new-instance v1, Ljqv;

    .line 4075
    invoke-direct {v1, p0, v0}, Ljqv;-><init>(Ljqt;Ljrf;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljrf;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p1, Ljrf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ljqt;->d:Ljava/lang/String;

    iput-object v0, p1, Ljrf;->e:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p1, Ljrf;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Ljqt;->a:Leq;

    const-string v1, "LoginAccountHandler.account_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljrf;->e:Ljava/lang/String;

    .line 256
    :cond_1
    iget-boolean v0, p1, Ljrf;->h:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ljqt;->a:Leq;

    iget-object v1, p0, Ljqt;->a:Leq;

    invoke-virtual {v1}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljrf;->a(Landroid/content/Context;Landroid/content/Intent;)Ljrf;

    .line 258
    iget-object v0, p0, Ljqt;->h:Lhkg;

    iget v1, p1, Ljrf;->k:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const/4 v0, -0x1

    iput v0, p1, Ljrf;->k:I

    .line 263
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqt;->c:Ljava/lang/String;

    .line 264
    new-instance v0, Ljqv;

    .line 5075
    invoke-direct {v0, p0, p1}, Ljqv;-><init>(Ljqt;Ljrf;)V

    .line 264
    iput-object v0, p0, Ljqt;->f:Ljqv;

    .line 265
    iget-object v0, p0, Ljqt;->n:Ljab;

    new-instance v1, Ljqu;

    invoke-direct {v1, p0}, Ljqu;-><init>(Ljqt;)V

    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 271
    return-void
.end method

.method public final a(Ljrf;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ljqt;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljqt;->c:Ljava/lang/String;

    .line 283
    iput-object p1, p0, Ljqt;->k:Ljrf;

    .line 284
    iput p3, p0, Ljqt;->l:I

    .line 285
    invoke-direct {p0}, Ljqt;->i()V

    .line 287
    :cond_0
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ljqt;->m:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Ljqt;->j()V

    .line 300
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqt;->m:Z

    .line 198
    invoke-virtual {p0}, Ljqt;->h()V

    .line 199
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqt;->m:Z

    .line 152
    const-string v0, "account_key"

    iget-object v1, p0, Ljqt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "account_id"

    iget v1, p0, Ljqt;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v0, "account_handler_state"

    iget-object v1, p0, Ljqt;->i:Lhkb;

    invoke-virtual {v1}, Lhkb;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v0, "completed_login_request"

    iget-object v1, p0, Ljqt;->j:Ljrf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "queued_login_request"

    iget-object v0, p0, Ljqt;->f:Ljqv;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "pending_login_request"

    iget-object v1, p0, Ljqt;->k:Ljrf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "pending_id"

    iget v1, p0, Ljqt;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v0, "tag"

    iget-object v1, p0, Ljqt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ljqt;->f:Ljqv;

    .line 3075
    iget-object v0, v0, Ljqv;->a:Ljrf;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Llp;->aT()V

    .line 204
    iget v0, p0, Ljqt;->e:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Llp;->aT()V

    .line 210
    iget v0, p0, Ljqt;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Llp;->aT()V

    .line 216
    iget-object v0, p0, Ljqt;->h:Lhkg;

    iget v1, p0, Ljqt;->e:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->h:Lhkg;

    iget v1, p0, Ljqt;->e:I

    .line 217
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public final f()Lhki;
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Llp;->aT()V

    .line 223
    iget-object v0, p0, Ljqt;->h:Lhkg;

    iget v1, p0, Ljqt;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljqt;->j()V

    .line 306
    iget-object v0, p0, Ljqt;->a:Leq;

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 5274
    :cond_0
    iget-boolean v0, p0, Ljqt;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqt;->f:Ljqv;

    if-eqz v0, :cond_1

    .line 5275
    iget-object v0, p0, Ljqt;->f:Ljqv;

    .line 6092
    iget-object v0, v0, Ljqv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    :cond_1
    invoke-direct {p0}, Ljqt;->i()V

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljqt;->h:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 186
    iget-object v0, p0, Ljqt;->b:Ljrb;

    invoke-interface {v0, p0}, Ljrb;->b(Ljrc;)V

    .line 187
    return-void
.end method
