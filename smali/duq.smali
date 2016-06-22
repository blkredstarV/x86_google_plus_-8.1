.class public final Lduq;
.super Lnnw;
.source "PG"

# interfaces
.implements Lcum;
.implements Lidb;
.implements Lllw;


# instance fields
.field Y:Llmx;

.field Z:Llmx;

.field a:Lcba;

.field private aa:Lcba;

.field private final ab:Lhxt;

.field private final ac:Lhxu;

.field private ad:Lllt;

.field private ae:Llnd;

.field private af:Lhka;

.field private ag:Llob;

.field private ah:Llob;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lcba;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lidc;

.field c:I

.field d:Ldsw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 67
    new-instance v0, Ldur;

    invoke-direct {v0, p0}, Ldur;-><init>(Lduq;)V

    iput-object v0, p0, Lduq;->ab:Lhxt;

    .line 80
    new-instance v0, Lhxu;

    iget-object v1, p0, Lduq;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lduq;->bN:Lnmw;

    .line 1094
    const-class v2, Lhxu;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget v1, Lfpp;->request_code_audience:I

    iget-object v2, p0, Lduq;->ab:Lhxt;

    .line 83
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lduq;->ac:Lhxu;

    .line 86
    new-instance v0, Lllt;

    iget-object v1, p0, Lduq;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Lduq;->ad:Lllt;

    .line 88
    new-instance v0, Lidc;

    iget-object v1, p0, Lduq;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iput-object v0, p0, Lduq;->b:Lidc;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduq;->ai:Ljava/util/List;

    .line 103
    new-instance v0, Ldus;

    iget-object v1, p0, Lduq;->ad:Lllt;

    iget-object v2, p0, Lduq;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Ldus;-><init>(Lduq;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Lduq;->aj:Lfz;

    .line 131
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Lduq;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lduq;->af:Lhka;

    .line 420
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lduq;->a:Lcba;

    .line 25199
    iget-object v2, v2, Lcba;->d:Lhpt;

    .line 419
    invoke-static {v0, v1, v2}, Llp;->a(Landroid/app/Activity;ILhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lduq;->ac:Lhxu;

    sget v2, Lfpp;->request_code_audience:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 423
    return-void
.end method

.method final a()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lduq;->ag:Llob;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lduq;->ag:Llob;

    iget-object v1, p0, Lduq;->bM:Lnna;

    iget v2, p0, Lduq;->c:I

    invoke-static {v1, v2}, Lczx;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 323
    iget-object v0, p0, Lduq;->a:Lcba;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lduq;->a:Lcba;

    .line 10199
    iget-object v1, v0, Lcba;->d:Lhpt;

    .line 327
    if-eqz v1, :cond_1

    iget-object v2, p0, Lduq;->Y:Llmx;

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Lduq;->Y:Llmx;

    .line 10982
    iget-object v2, v2, Llmx;->l:Landroid/content/Context;

    .line 11213
    iget-object v0, v0, Lcba;->f:Ljava/lang/String;

    .line 328
    invoke-static {v2, v1, v0}, Llp;->a(Landroid/content/Context;Lhpt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lduq;->Y:Llmx;

    invoke-virtual {v1, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lduq;->ag:Llob;

    .line 12098
    iget-boolean v0, v0, Llog;->b:Z

    .line 334
    invoke-virtual {p0, v0}, Lduq;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "notification_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "notification_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcba;

    iput-object v0, p0, Lduq;->a:Lcba;

    .line 149
    :cond_0
    return-void
.end method

.method final a(Lhpt;)V
    .locals 5

    .prologue
    .line 361
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 12164
    iget-object v1, v1, Lcba;->a:Ljava/lang/String;

    .line 13062
    iput-object v1, v0, Lcbc;->a:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 13171
    iget v1, v1, Lcba;->b:I

    .line 14067
    iput v1, v0, Lcbc;->b:I

    .line 14077
    iput-object p1, v0, Lcbc;->d:Lhpt;

    .line 366
    invoke-virtual {v0}, Lcbc;->b()Lcba;

    move-result-object v1

    .line 368
    new-instance v2, Ldsl;

    iget-object v3, p0, Lduq;->bM:Lnna;

    iget v4, p0, Lduq;->c:I

    invoke-direct {v2, v3, v4, v1}, Ldsl;-><init>(Landroid/content/Context;ILcba;)V

    .line 371
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 14192
    iget-object v1, v1, Lcba;->c:[Lcay;

    .line 15072
    iput-object v1, v0, Lcbc;->c:[Lcay;

    .line 372
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 15206
    iget-object v1, v1, Lcba;->e:[I

    .line 16104
    iput-object v1, v0, Lcbc;->e:[I

    .line 373
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 16213
    iget-object v1, v1, Lcba;->f:Ljava/lang/String;

    .line 17099
    iput-object v1, v0, Lcbc;->f:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 17164
    iget-object v1, v1, Lcba;->a:Ljava/lang/String;

    .line 18062
    iput-object v1, v0, Lcbc;->a:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lduq;->a:Lcba;

    .line 18171
    iget v1, v1, Lcba;->b:I

    .line 19067
    iput v1, v0, Lcbc;->b:I

    .line 19077
    iput-object p1, v0, Lcbc;->d:Lhpt;

    .line 378
    invoke-virtual {v0}, Lcbc;->b()Lcba;

    move-result-object v0

    iput-object v0, p0, Lduq;->aa:Lcba;

    .line 380
    iget-object v0, p0, Lduq;->b:Lidc;

    .line 19371
    iget-object v1, v0, Lidc;->d:Lidt;

    .line 20045
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lidt;->a(Licy;Z)V

    .line 19372
    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    .line 381
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 386
    const-string v0, "ChangeNotificationSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lduq;->ad:Lllt;

    .line 20168
    iget-object v1, v0, Lllt;->e:Lllv;

    if-eqz v1, :cond_0

    .line 20169
    iget-object v0, v0, Lllt;->e:Lllv;

    .line 21129
    iget-object v1, v0, Lllv;->a:Llmx;

    if-eqz v1, :cond_0

    .line 21130
    iget-object v1, v0, Lllv;->a:Llmx;

    invoke-virtual {v1, v2}, Llmx;->b(Z)V

    .line 21131
    iput-object v4, v0, Lllv;->a:Llmx;

    .line 22133
    :cond_0
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    move v0, v2

    .line 388
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lduq;->Z:Llmx;

    if-eqz v0, :cond_6

    .line 390
    iget-object v0, p0, Lduq;->Z:Llmx;

    instance-of v0, v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lduq;->Z:Llmx;

    check-cast v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v1, p0, Lduq;->Z:Llmx;

    check-cast v1, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 23098
    iget-boolean v1, v1, Llog;->b:Z

    .line 392
    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 393
    iget-object v0, p0, Lduq;->ad:Lllt;

    .line 23168
    iget-object v1, v0, Lllt;->e:Lllv;

    if-eqz v1, :cond_1

    .line 23169
    iget-object v0, v0, Lllt;->e:Lllv;

    .line 24129
    iget-object v1, v0, Lllv;->a:Llmx;

    if-eqz v1, :cond_1

    .line 24130
    iget-object v1, v0, Lllv;->a:Llmx;

    invoke-virtual {v1, v2}, Llmx;->b(Z)V

    .line 24131
    iput-object v4, v0, Lllv;->a:Llmx;

    .line 394
    :cond_1
    iput-object v4, p0, Lduq;->Z:Llmx;

    .line 396
    :cond_2
    invoke-virtual {p0}, Lduq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lduq;->aj:Lfz;

    invoke-virtual {v0, v1, v4, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 405
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v3

    .line 22133
    goto :goto_0

    :cond_5
    move v1, v3

    .line 392
    goto :goto_1

    .line 398
    :cond_6
    iget-object v0, p0, Lduq;->Z:Llmx;

    iget-object v1, p0, Lduq;->Y:Llmx;

    if-ne v0, v1, :cond_3

    .line 399
    iput-object v4, p0, Lduq;->Z:Llmx;

    .line 400
    iget-object v0, p0, Lduq;->aa:Lcba;

    iput-object v0, p0, Lduq;->a:Lcba;

    .line 401
    invoke-virtual {p0}, Lduq;->a()V

    goto :goto_2
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lduq;->d:Ldsw;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lduq;->d:Ldsw;

    invoke-virtual {v0, p1}, Ldsw;->b(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lduq;->ah:Llob;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lduq;->ah:Llob;

    invoke-virtual {v0, p1}, Llob;->b(Z)V

    .line 346
    :cond_1
    iget-object v0, p0, Lduq;->Y:Llmx;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lduq;->Y:Llmx;

    invoke-virtual {v0, p1}, Llmx;->b(Z)V

    .line 350
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lduq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 351
    iget-object v0, p0, Lduq;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    invoke-virtual {v0, p1}, Llmx;->b(Z)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lduq;->ag:Llob;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lduq;->ag:Llob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llob;->b(Z)V

    .line 358
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Lhpt;

    new-instance v1, Lkmy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Lhpt;-><init>(Lkmy;)V

    .line 411
    iget-object v1, p0, Lduq;->bM:Lnna;

    iget-object v2, p0, Lduq;->a:Lcba;

    .line 24199
    iget-object v2, v2, Lcba;->d:Lhpt;

    .line 411
    invoke-static {v1, v0, v2}, Llp;->a(Landroid/content/Context;Lhpt;Lhpt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p0, v0}, Lduq;->a(Lhpt;)V

    .line 415
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lduq;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lduq;->af:Lhka;

    .line 137
    iget-object v0, p0, Lduq;->af:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lduq;->c:I

    .line 138
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lduq;->a:Lcba;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "notification_settings"

    iget-object v1, p0, Lduq;->a:Lcba;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lduq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lduq;->aj:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 163
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lduq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lduq;->aj:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 168
    return-void
.end method

.method public final z()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 172
    new-instance v0, Llnd;

    iget-object v3, p0, Lduq;->bM:Lnna;

    invoke-direct {v0, v3}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lduq;->ae:Llnd;

    .line 174
    iget-object v0, p0, Lduq;->ae:Llnd;

    sget v3, Llit;->kE:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v3, v1}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v0

    iput-object v0, p0, Lduq;->ag:Llob;

    .line 176
    iget-object v0, p0, Lduq;->ag:Llob;

    const-string v3, "notifications_enabled"

    invoke-virtual {v0, v3}, Llob;->d(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lduq;->ag:Llob;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Llob;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lduq;->ag:Llob;

    iget-object v3, p0, Lduq;->af:Lhka;

    invoke-interface {v3}, Lhka;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Llob;->b(Z)V

    .line 179
    iget-object v0, p0, Lduq;->ad:Lllt;

    iget-object v3, p0, Lduq;->ag:Llob;

    .line 2177
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 181
    iget-object v0, p0, Lduq;->ag:Llob;

    new-instance v3, Ldut;

    invoke-direct {v3, p0}, Ldut;-><init>(Lduq;)V

    .line 2896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 198
    new-instance v0, Ldsw;

    iget-object v3, p0, Lduq;->bM:Lnna;

    invoke-direct {v0, v3}, Ldsw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lduq;->d:Ldsw;

    .line 199
    iget-object v0, p0, Lduq;->d:Ldsw;

    sget v3, Llit;->kG:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ldsw;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lduq;->d:Ldsw;

    const-string v3, "notifications_ringtone"

    invoke-virtual {v0, v3}, Ldsw;->d(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lduq;->d:Ldsw;

    .line 4092
    const/4 v3, 0x2

    iput v3, v0, Llnz;->a:I

    .line 203
    iget-object v0, p0, Lduq;->bM:Lnna;

    iget v3, p0, Lduq;->c:I

    invoke-static {v0, v3}, Lczx;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lduq;->bM:Lnna;

    iget v3, p0, Lduq;->c:I

    invoke-static {v0, v3}, Lczx;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 205
    iget-object v0, p0, Lduq;->bM:Lnna;

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    move-object v0, v1

    .line 207
    :goto_0
    iget-object v4, p0, Lduq;->d:Ldsw;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldsw;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v3, p0, Lduq;->d:Ldsw;

    invoke-virtual {v3, v0}, Ldsw;->a_(Ljava/lang/CharSequence;)V

    .line 214
    :goto_1
    iget-object v0, p0, Lduq;->d:Ldsw;

    new-instance v3, Lduu;

    invoke-direct {v3, p0}, Lduu;-><init>(Lduq;)V

    .line 4896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 234
    iget-object v0, p0, Lduq;->ad:Lllt;

    iget-object v3, p0, Lduq;->d:Ldsw;

    .line 5177
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 236
    iget-object v0, p0, Lduq;->ae:Llnd;

    sget v3, Llit;->kH:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v0, v3, v1}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v0

    iput-object v0, p0, Lduq;->ah:Llob;

    .line 238
    iget-object v0, p0, Lduq;->ah:Llob;

    const-string v3, "notifications_vibrate"

    invoke-virtual {v0, v3}, Llob;->d(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lduq;->ah:Llob;

    iget-object v3, p0, Lduq;->bM:Lnna;

    iget v4, p0, Lduq;->c:I

    invoke-static {v3, v4}, Lczx;->b(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v0, v3}, Llob;->a(Z)V

    .line 240
    iget-object v0, p0, Lduq;->ah:Llob;

    new-instance v3, Lduv;

    invoke-direct {v3, p0}, Lduv;-><init>(Lduq;)V

    .line 5896
    iput-object v3, v0, Llmx;->o:Llnb;

    .line 249
    iget-object v0, p0, Lduq;->ad:Lllt;

    iget-object v3, p0, Lduq;->ah:Llob;

    .line 6177
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 251
    iget-object v0, p0, Lduq;->ae:Llnd;

    sget v3, Llit;->kI:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v3, v1}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    iput-object v0, p0, Lduq;->Y:Llmx;

    .line 253
    iget-object v0, p0, Lduq;->Y:Llmx;

    const-string v3, "notifications_who_can_notify_me"

    invoke-virtual {v0, v3}, Llmx;->d(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lduq;->Y:Llmx;

    new-instance v3, Lduw;

    invoke-direct {v3, p0}, Lduw;-><init>(Lduq;)V

    .line 6915
    iput-object v3, v0, Llmx;->p:Llnc;

    .line 265
    iget-object v0, p0, Lduq;->ad:Lllt;

    iget-object v3, p0, Lduq;->Y:Llmx;

    .line 7177
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 267
    iget-object v0, p0, Lduq;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    iget-object v0, p0, Lduq;->a:Lcba;

    invoke-virtual {v0}, Lcba;->a()I

    move-result v4

    move v0, v2

    .line 269
    :goto_2
    if-ge v0, v4, :cond_3

    .line 270
    iget-object v3, p0, Lduq;->a:Lcba;

    .line 7185
    iget-object v3, v3, Lcba;->c:[Lcay;

    aget-object v5, v3, v0

    .line 271
    iget-object v3, p0, Lduq;->ae:Llnd;

    .line 8064
    iget-object v6, v5, Lcay;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v6}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v6

    .line 274
    iget-object v3, p0, Lduq;->ad:Lllt;

    .line 8177
    iget-object v3, v3, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 9071
    iget-object v3, v5, Lcay;->b:[Lpkt;

    array-length v7, v3

    move v3, v2

    .line 276
    :goto_3
    if-ge v3, v7, :cond_2

    .line 9078
    iget-object v8, v5, Lcay;->b:[Lpkt;

    aget-object v8, v8, v3

    .line 278
    iget-object v9, p0, Lduq;->ae:Llnd;

    iget-object v10, v8, Lpkt;->a:Ljava/lang/String;

    .line 9193
    new-instance v11, Llmv;

    iget-object v9, v9, Llnd;->a:Landroid/content/Context;

    invoke-direct {v11, v9}, Llmv;-><init>(Landroid/content/Context;)V

    .line 9194
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Ljava/lang/CharSequence;)V

    .line 9195
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a_(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v9, v8, Lpkt;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v9}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Z)V

    .line 281
    new-instance v9, Ldux;

    invoke-direct {v9, p0, v8}, Ldux;-><init>(Lduq;Lpkt;)V

    .line 9896
    iput-object v9, v11, Llmx;->o:Llnb;

    .line 308
    iget-object v8, p0, Lduq;->ad:Lllt;

    invoke-virtual {v8, v11}, Lllt;->a(Llmx;)V

    .line 309
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 310
    iget-object v8, p0, Lduq;->ai:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 206
    :cond_0
    iget-object v4, p0, Lduq;->bM:Lnna;

    invoke-virtual {v0, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lduq;->d:Ldsw;

    sget v3, Llit;->qd:I

    invoke-virtual {v0, v3}, Ldsw;->a(I)V

    .line 211
    iget-object v0, p0, Lduq;->d:Ldsw;

    invoke-virtual {v0, v1}, Ldsw;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_3
    return-void
.end method
