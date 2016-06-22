.class public final Ljsm;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhku;
.implements Lidb;
.implements Ljqz;


# static fields
.field private static final ab:[Ljava/lang/String;


# instance fields
.field Y:Ljava/lang/String;

.field Z:I

.field a:Ljst;

.field aa:Z

.field private ac:Lhkg;

.field private ad:Lhkt;

.field private ae:Ljrk;

.field private final af:Lidc;

.field private final ag:Ljab;

.field private ah:Z

.field private ai:Ljava/lang/Runnable;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:[Ljava/lang/String;

.field private an:Ljad;

.field b:Ljrf;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Ljsm;->ab:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 100
    new-instance v0, Lidc;

    iget-object v1, p0, Ljsm;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iput-object v0, p0, Ljsm;->af:Lidc;

    .line 102
    new-instance v0, Ljab;

    iget-object v1, p0, Ljsm;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Ljsm;->ag:Ljab;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ljsm;->Z:I

    return-void
.end method

.method private final A()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 486
    iget-boolean v0, p0, Ljsm;->al:Z

    if-eqz v0, :cond_0

    .line 7757
    iget v0, p0, Lel;->f:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 486
    :goto_0
    if-eqz v0, :cond_0

    .line 7801
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v3

    invoke-interface {v0, v3}, Ljrk;->a(Lex;)V

    .line 488
    iput-boolean v2, p0, Ljsm;->al:Z

    .line 489
    iput-boolean v1, p0, Ljsm;->ak:Z

    .line 491
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-object v1, v1, Ljrf;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    .line 8498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8499
    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v3

    .line 8500
    invoke-virtual {v3, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 8501
    if-nez v1, :cond_2

    .line 8502
    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-object v1, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 8503
    invoke-interface {v0, v1}, Ljqr;->a(Landroid/os/Bundle;)Lel;

    move-result-object v0

    .line 8504
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 8505
    invoke-virtual {v3}, Lex;->a()Lfo;

    move-result-object v1

    .line 8506
    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v1

    .line 8507
    invoke-virtual {v1}, Lfo;->b()I

    .line 8508
    invoke-virtual {v3}, Lex;->b()Z

    .line 8511
    :goto_1
    check-cast v0, Ljqs;

    .line 493
    iget-object v1, p0, Ljsm;->b:Ljrf;

    invoke-interface {v0, v1}, Ljqs;->a(Ljrf;)V

    .line 495
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 7757
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Ljsm;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 665
    iget v0, p0, Ljsm;->Z:I

    invoke-direct {p0, v0}, Ljsm;->c(I)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Ljsm;->e()V

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsm;->a(Z)V

    .line 678
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 794
    .line 19757
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 794
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljsm;->aj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljsm;->aa:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljsm;->ak:Z

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Ljsm;->b:Ljrf;

    iget-object v0, v0, Ljrf;->a:Ljava/lang/String;

    .line 19928
    if-eqz v0, :cond_3

    .line 795
    :goto_1
    invoke-virtual {p0, v0}, Ljsm;->a(Ljava/lang/String;)V

    .line 797
    :cond_1
    return-void

    .line 19757
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19930
    :cond_3
    iget-object v0, p0, Ljsm;->bM:Lnna;

    sget v1, Llp;->Rz:I

    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljrx;)Lidx;
    .locals 4

    .prologue
    .line 935
    new-instance v0, Lidx;

    iget-boolean v1, p0, Ljrx;->a:Z

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    .line 936
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljrx;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljrx;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 940
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljrx;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 941
    return-object v0
.end method

.method public static a(Lex;)Ljsm;
    .locals 3

    .prologue
    .line 126
    const-string v0, "login.fragment"

    .line 127
    invoke-virtual {p0, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Ljsm;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljsm;

    invoke-direct {v0}, Ljsm;-><init>()V

    .line 130
    invoke-virtual {p0}, Lex;->a()Lfo;

    move-result-object v1

    .line 131
    const-string v2, "login.fragment"

    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 132
    invoke-virtual {v1}, Lfo;->b()I

    .line 133
    invoke-virtual {p0}, Lex;->b()Z

    .line 135
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 657
    iput p2, p0, Ljsm;->Z:I

    .line 658
    new-instance v0, Ljsq;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljsm;->a:Ljst;

    invoke-direct {v0, v1, p1, v2}, Ljsq;-><init>(Ljava/lang/String;ILjst;)V

    .line 660
    iget-object v1, p0, Ljsm;->af:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 661
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljsm;->b(Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 394
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 395
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v1, v0}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Ljsm;->b:Ljrf;

    iget-object v0, v0, Ljrf;->b:Ljava/lang/String;

    .line 774
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    iget-object v0, p0, Ljsm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Ljsm;->d:Ljava/lang/String;

    .line 777
    :goto_0
    iget-object v1, p0, Ljsm;->bM:Lnna;

    sget v2, Llp;->Rx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Ljsm;->b:Ljrf;

    iget-object v0, v0, Ljrf;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 635
    .line 636
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v2, Ljru;

    invoke-virtual {v0, v2}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    .line 637
    invoke-interface {v0, p1}, Ljru;->a(I)I

    move-result v0

    .line 638
    if-eq v0, v1, :cond_0

    .line 643
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 644
    invoke-direct {p0, v0, p1}, Ljsm;->a(II)V

    .line 654
    :goto_0
    return-void

    .line 648
    :cond_2
    iget-object v0, p0, Ljsm;->b:Ljrf;

    iget-boolean v0, v0, Ljrf;->g:Z

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Ljsm;->ac:Lhkg;

    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-object v1, v1, Ljrf;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lhkg;->a(Ljava/lang/String;I)V

    .line 652
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsm;->a(Z)V

    .line 653
    iget-object v0, p0, Ljsm;->a:Ljst;

    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-object v2, p0, Ljsm;->c:Ljava/lang/String;

    .line 9746
    invoke-virtual {v0, v1, v2, p1}, Ljst;->a(Ljrf;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(Ljava/lang/String;)I

    move-result v0

    .line 456
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 457
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljsm;->b(Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0, p2}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final y()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-boolean v1, p0, Ljsm;->aj:Z

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v1, p0, Ljsm;->af:Lidc;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-boolean v1, v1, Ljrf;->j:Z

    if-eqz v1, :cond_2

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Ljsm;->af:Lidc;

    new-instance v2, Ljso;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljsm;->a:Ljst;

    invoke-direct {v2, v3, v4}, Ljso;-><init>(Ljava/lang/String;Ljst;)V

    invoke-virtual {v1, v2}, Lidc;->b(Licy;)V

    goto :goto_0
.end method

.method private z()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    .line 3801
    iget-object v2, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v3

    invoke-interface {v2, v3}, Ljrk;->a(Lex;)V

    .line 4373
    iget-object v2, p0, Ljsm;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4374
    iget-object v2, p0, Ljsm;->d:Ljava/lang/String;

    iget-object v3, p0, Ljsm;->Y:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 337
    :goto_0
    if-eqz v2, :cond_2

    .line 370
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 4377
    goto :goto_0

    .line 341
    :cond_2
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget v2, v2, Ljrf;->c:I

    .line 4381
    if-eq v2, v7, :cond_3

    .line 4382
    invoke-direct {p0, v2}, Ljsm;->b(I)V

    move v2, v0

    .line 341
    :goto_2
    if-nez v2, :cond_0

    .line 4433
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->o:Ljava/lang/String;

    .line 4434
    iget-object v3, p0, Ljsm;->b:Ljrf;

    iget-object v3, v3, Ljrf;->p:Ljava/lang/String;

    .line 4435
    if-eqz v2, :cond_5

    .line 4436
    iget-object v4, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v4, v2, v3}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 4437
    invoke-virtual {p0, v2, v3}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v2, v0

    .line 345
    :goto_4
    if-nez v2, :cond_0

    .line 4447
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4448
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->q:Ljava/lang/String;

    iget-object v3, p0, Ljsm;->b:Ljrf;

    iget-object v3, v3, Ljrf;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljsm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 349
    :goto_5
    if-nez v2, :cond_0

    .line 5410
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-boolean v2, v2, Ljrf;->h:Z

    if-eqz v2, :cond_9

    .line 5414
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget v2, v2, Ljrf;->k:I

    if-eq v2, v7, :cond_7

    .line 5415
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget v2, v2, Ljrf;->k:I

    invoke-direct {p0, v2}, Ljsm;->b(I)V

    move v2, v0

    .line 353
    :goto_6
    if-nez v2, :cond_0

    .line 5466
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->r:Ljqp;

    if-eqz v2, :cond_a

    .line 5467
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->r:Ljqp;

    iget-object v3, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v2, v3}, Ljqp;->a(Lhkg;)I

    move-result v2

    .line 5468
    if-eq v2, v7, :cond_a

    .line 5469
    invoke-direct {p0, v2}, Ljsm;->b(I)V

    move v2, v0

    .line 357
    :goto_7
    if-nez v2, :cond_0

    .line 6399
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-boolean v2, v2, Ljrf;->f:Z

    if-eqz v2, :cond_f

    .line 6400
    iget-object v2, p0, Ljsm;->ac:Lhkg;

    iget-object v3, p0, Ljsm;->b:Ljrf;

    iget-object v3, v3, Ljrf;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lhkg;->c(Ljava/lang/String;)I

    move-result v3

    .line 6402
    iget-object v2, p0, Ljsm;->a:Ljst;

    iget-object v4, p0, Ljsm;->b:Ljrf;

    .line 6676
    iget-boolean v5, v4, Ljrf;->d:Z

    .line 6681
    iget-object v6, v2, Ljst;->d:Lhkg;

    invoke-interface {v6, v3}, Lhkg;->c(I)Z

    move-result v6

    if-nez v6, :cond_b

    move v2, v1

    .line 6402
    :goto_8
    if-eqz v2, :cond_f

    .line 7381
    if-eq v3, v7, :cond_e

    .line 7382
    invoke-direct {p0, v3}, Ljsm;->b(I)V

    move v2, v0

    .line 361
    :goto_9
    if-nez v2, :cond_0

    .line 7477
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->s:Ljava/lang/Class;

    if-eqz v2, :cond_10

    .line 7478
    iput-boolean v0, p0, Ljsm;->al:Z

    .line 7479
    invoke-direct {p0}, Ljsm;->A()V

    .line 365
    :goto_a
    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljsm;->e()V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 4385
    goto/16 :goto_2

    .line 4439
    :cond_4
    const-string v2, "Account not found"

    invoke-direct {p0, v2}, Ljsm;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move v2, v1

    .line 4443
    goto/16 :goto_4

    :cond_6
    move v2, v1

    .line 4451
    goto :goto_5

    .line 5419
    :cond_7
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 5420
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->l:Ljava/lang/String;

    iget-object v3, p0, Ljsm;->b:Ljrf;

    iget-object v3, v3, Ljrf;->m:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 5421
    goto :goto_6

    .line 5424
    :cond_8
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->n:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 5425
    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-object v2, v2, Ljrf;->n:Ljava/lang/String;

    iget-object v3, p0, Ljsm;->b:Ljrf;

    iget-object v3, v3, Ljrf;->m:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljsm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 5426
    goto/16 :goto_6

    :cond_9
    move v2, v1

    .line 5429
    goto/16 :goto_6

    :cond_a
    move v2, v1

    .line 5473
    goto :goto_7

    .line 6685
    :cond_b
    invoke-virtual {v2, v4, v3}, Ljst;->b(Ljrf;I)Ljrh;

    move-result-object v4

    if-eqz v4, :cond_c

    move v2, v1

    .line 6686
    goto :goto_8

    .line 6689
    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v2, Ljst;->d:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v4, "logged_in"

    invoke-interface {v2, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    .line 6690
    goto :goto_8

    :cond_d
    move v2, v0

    .line 6693
    goto :goto_8

    :cond_e
    move v2, v1

    .line 6403
    goto :goto_9

    :cond_f
    move v2, v1

    .line 6406
    goto :goto_9

    :cond_10
    move v0, v1

    .line 7482
    goto :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Ljsm;->af:Lidc;

    new-instance v1, Ljsp;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljsm;->ad:Lhkt;

    invoke-direct {v1, v2, v3}, Ljsp;-><init>(Ljava/lang/String;Lhkt;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 725
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Ljsm;->a(II)V

    .line 535
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 565
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 566
    invoke-virtual {p0}, Ljsm;->w()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Ljsm;->e()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 179
    if-eqz p1, :cond_1

    .line 180
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljsm;->aa:Z

    .line 181
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljsm;->ah:Z

    .line 182
    iget-boolean v0, p0, Ljsm;->ah:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljsm;->w()V

    .line 185
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljsm;->al:Z

    .line 186
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljsm;->ak:Z

    .line 187
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljsm;->aj:Z

    .line 188
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->am:[Ljava/lang/String;

    .line 189
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljsm;->b:Ljrf;

    .line 190
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->c:Ljava/lang/String;

    .line 191
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->d:Ljava/lang/String;

    .line 192
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->Y:Ljava/lang/String;

    .line 193
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljsm;->Z:I

    .line 195
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    .line 790
    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    iget-object v2, p0, Ljsm;->b:Ljrf;

    iget-boolean v2, v2, Ljrf;->i:Z

    invoke-interface {v0, v1, p1, v2}, Ljrk;->a(Lex;Ljava/lang/String;Z)V

    .line 791
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 7

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 683
    .line 10136
    iput-boolean v0, p3, Lidt;->c:Z

    .line 685
    const-string v2, "update_account"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10574
    if-nez p2, :cond_1

    .line 10784
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrk;->b(Lex;)V

    .line 18310
    :cond_0
    :goto_0
    return-void

    .line 10579
    :cond_1
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10580
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "has_irrecoverable_error"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10581
    iget-object v0, p0, Ljsm;->a:Ljst;

    .line 11760
    iget-object v0, v0, Ljst;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10582
    if-eqz v0, :cond_2

    .line 10583
    invoke-virtual {p0, v0, v1}, Ljsm;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10586
    :cond_2
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrk;->c(Lex;)V

    goto :goto_0

    .line 10589
    :cond_3
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "has_recoverable_error"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11784
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrk;->b(Lex;)V

    goto :goto_0

    .line 10594
    :cond_4
    iget-object v3, p0, Ljsm;->a:Ljst;

    iget-object v4, p0, Ljsm;->b:Ljrf;

    .line 12676
    iget-boolean v5, v4, Ljrf;->d:Z

    .line 12681
    iget-object v6, v3, Ljst;->d:Lhkg;

    invoke-interface {v6, v2}, Lhkg;->c(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 10597
    :cond_5
    :goto_1
    if-nez v0, :cond_a

    .line 10598
    iget-object v0, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10599
    iget-object v0, p0, Ljsm;->a:Ljst;

    iget-object v1, p0, Ljsm;->b:Ljrf;

    .line 10600
    invoke-virtual {v0, v1, v2}, Ljst;->b(Ljrf;I)Ljrh;

    move-result-object v1

    .line 10601
    if-eqz v1, :cond_9

    .line 13619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13620
    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v4

    .line 13621
    invoke-virtual {v4, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 13622
    if-nez v0, :cond_6

    .line 13623
    invoke-interface {v1}, Ljrh;->a()Lel;

    move-result-object v0

    .line 13624
    if-eqz v0, :cond_6

    .line 13625
    invoke-virtual {v4}, Lex;->a()Lfo;

    move-result-object v1

    .line 13626
    invoke-virtual {v1, v0, v3}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v1

    .line 13627
    invoke-virtual {v1}, Lfo;->b()I

    .line 13628
    invoke-virtual {v4}, Lex;->b()Z

    .line 13631
    :cond_6
    check-cast v0, Ljri;

    .line 10603
    if-eqz v0, :cond_9

    .line 10604
    invoke-interface {v0, v2}, Ljri;->a(I)V

    goto/16 :goto_0

    .line 12685
    :cond_7
    invoke-virtual {v3, v4, v2}, Ljst;->b(Ljrf;I)Ljrh;

    move-result-object v4

    if-nez v4, :cond_5

    .line 12689
    if-eqz v5, :cond_8

    iget-object v3, v3, Ljst;->d:Lhkg;

    invoke-interface {v3, v2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v4, "logged_in"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_8
    move v0, v1

    .line 12693
    goto :goto_1

    .line 10610
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Login request not satisfied for account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljsm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10614
    :cond_a
    invoke-direct {p0, v2}, Ljsm;->c(I)V

    goto/16 :goto_0

    .line 687
    :cond_b
    const-string v2, "prepare_accounts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 14330
    iput-boolean v0, p0, Ljsm;->aj:Z

    .line 14331
    invoke-direct {p0}, Ljsm;->z()V

    goto/16 :goto_0

    .line 689
    :cond_c
    const-string v2, "logout_during_login"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 690
    invoke-direct {p0}, Ljsm;->B()V

    goto/16 :goto_0

    .line 691
    :cond_d
    const-string v2, "logout"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 692
    invoke-direct {p0}, Ljsm;->C()V

    goto/16 :goto_0

    .line 693
    :cond_e
    const-string v2, "load_accounts_add"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 14703
    if-eqz p2, :cond_f

    .line 15133
    iget v2, p2, Lidx;->b:I

    if-eq v2, v3, :cond_10

    .line 14703
    :goto_2
    if-eqz v1, :cond_12

    .line 14704
    :cond_f
    if-nez p2, :cond_11

    .line 14705
    :goto_3
    iget-object v1, p0, Ljsm;->bM:Lnna;

    sget v2, Llp;->Ry:I

    .line 14706
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account task failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14705
    invoke-virtual {p0, v1, v0}, Ljsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v1, v0

    .line 15133
    goto :goto_2

    .line 16089
    :cond_11
    iget v0, p2, Lidx;->b:I

    goto :goto_3

    .line 14710
    :cond_12
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->am:[Ljava/lang/String;

    .line 14711
    iget-object v0, p0, Ljsm;->ad:Lhkt;

    invoke-interface {v0, p0}, Lhkt;->a(Lel;)V

    goto/16 :goto_0

    .line 695
    :cond_13
    const-string v2, "load_accounts_add_account_activity"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 16728
    if-eqz p2, :cond_14

    .line 17133
    iget v2, p2, Lidx;->b:I

    if-eq v2, v3, :cond_15

    .line 16728
    :goto_4
    if-eqz v1, :cond_17

    .line 16729
    :cond_14
    if-nez p2, :cond_16

    .line 16730
    :goto_5
    iget-object v1, p0, Ljsm;->bM:Lnna;

    sget v2, Llp;->Ry:I

    .line 16731
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account activity failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16730
    invoke-virtual {p0, v1, v0}, Ljsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v1, v0

    .line 17133
    goto :goto_4

    .line 18089
    :cond_16
    iget v0, p2, Lidx;->b:I

    goto :goto_5

    .line 16736
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 16737
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16738
    iget-object v1, p0, Ljsm;->am:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16739
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 16740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljsm;->d:Ljava/lang/String;

    .line 16741
    invoke-direct {p0}, Ljsm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16742
    iget-object v0, p0, Ljsm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16745
    :cond_18
    invoke-virtual {p0}, Ljsm;->e()V

    goto/16 :goto_0

    .line 697
    :cond_19
    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18299
    if-eqz p2, :cond_1b

    .line 19133
    iget v2, p2, Lidx;->b:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 18299
    :cond_1a
    if-eqz v0, :cond_1c

    .line 18300
    :cond_1b
    iget-object v0, p0, Ljsm;->bM:Lnna;

    sget v1, Llp;->Ry:I

    .line 18301
    invoke-virtual {v0, v1}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 18300
    invoke-virtual {p0, v0, v1}, Ljsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18307
    :cond_1c
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 18308
    if-nez v0, :cond_1d

    .line 19317
    iget-boolean v0, p0, Ljsm;->aj:Z

    if-nez v0, :cond_0

    .line 19322
    iput-boolean v1, p0, Ljsm;->aj:Z

    .line 19323
    invoke-direct {p0}, Ljsm;->D()V

    .line 19324
    new-instance v0, Ljsr;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljsm;->a:Ljst;

    invoke-direct {v0, v1, v2}, Ljsr;-><init>(Ljava/lang/String;Ljst;)V

    .line 19326
    iget-object v1, p0, Ljsm;->af:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto/16 :goto_0

    .line 18312
    :cond_1d
    invoke-direct {p0}, Ljsm;->z()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    iput-object p1, p0, Ljsm;->d:Ljava/lang/String;

    .line 517
    iput-object p2, p0, Ljsm;->Y:Ljava/lang/String;

    .line 8538
    iget-object v2, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v2, p1, p2}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 8539
    iget-object v2, p0, Ljsm;->ac:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8540
    iget-object v2, p0, Ljsm;->a:Ljst;

    iget-object v4, p0, Ljsm;->b:Ljrf;

    .line 8676
    iget-boolean v5, v4, Ljrf;->d:Z

    .line 8681
    iget-object v6, v2, Ljst;->d:Lhkg;

    invoke-interface {v6, v3}, Lhkg;->c(I)Z

    move-result v6

    if-nez v6, :cond_0

    move v2, v1

    .line 8540
    :goto_0
    if-eqz v2, :cond_3

    .line 8541
    invoke-direct {p0, v3}, Ljsm;->c(I)V

    .line 519
    :goto_1
    if-eqz v0, :cond_4

    .line 530
    :goto_2
    return-void

    .line 8685
    :cond_0
    invoke-virtual {v2, v4, v3}, Ljst;->b(Ljrf;I)Ljrh;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 8686
    goto :goto_0

    .line 8689
    :cond_1
    if-eqz v5, :cond_2

    iget-object v2, v2, Ljst;->d:Lhkg;

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v4, "logged_in"

    invoke-interface {v2, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 8690
    goto :goto_0

    :cond_2
    move v2, v0

    .line 8693
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8545
    goto :goto_1

    .line 523
    :cond_4
    iget-object v0, p0, Ljsm;->b:Ljrf;

    iget-boolean v0, v0, Ljrf;->j:Z

    if-eqz v0, :cond_5

    .line 525
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljsm;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9549
    :cond_5
    invoke-direct {p0}, Ljsm;->D()V

    .line 9551
    new-instance v0, Ljss;

    const-string v1, "update_account"

    iget-object v2, p0, Ljsm;->d:Ljava/lang/String;

    iget-object v3, p0, Ljsm;->Y:Ljava/lang/String;

    iget-object v4, p0, Ljsm;->a:Ljst;

    iget-object v5, p0, Ljsm;->b:Ljrf;

    invoke-direct/range {v0 .. v5}, Ljss;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljst;Ljrf;)V

    .line 9559
    iget-object v1, p0, Ljsm;->af:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_2
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    sget-object v2, Ljsm;->ab:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 154
    iget-object v5, p0, Ljsm;->af:Lidc;

    invoke-virtual {v5, v4}, Lidc;->b(Ljava/lang/String;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1801
    :cond_0
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v2

    invoke-interface {v0, v2}, Ljrk;->a(Lex;)V

    .line 157
    iput-boolean v1, p0, Ljsm;->aa:Z

    .line 158
    iput-boolean v1, p0, Ljsm;->ak:Z

    .line 159
    if-nez p1, :cond_1

    .line 2139
    invoke-virtual {p0}, Ljsm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 2140
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 2141
    invoke-virtual {v0, p0}, Lfo;->a(Lel;)Lfo;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lfo;->b()I

    .line 162
    :cond_1
    return-void
.end method

.method public final aB_()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrk;->b(Lex;)V

    .line 785
    return-void
.end method

.method public final aC_()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Ljsm;->ae:Ljrk;

    invoke-virtual {p0}, Ljsm;->i()Lex;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrk;->a(Lex;)V

    .line 802
    return-void
.end method

.method public final aD_()V
    .locals 0

    .prologue
    .line 806
    invoke-virtual {p0}, Ljsm;->x()V

    .line 807
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Ljsm;->af:Lidc;

    new-instance v1, Ljsp;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljsm;->ad:Lhkt;

    invoke-direct {v1, v2, v3}, Ljsp;-><init>(Ljava/lang/String;Lhkt;)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 718
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 759
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    sget-object v0, Ljsl;->a:Lnor;

    .line 766
    if-eqz p1, :cond_0

    .line 767
    iget-object v0, p0, Ljsm;->bM:Lnna;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 769
    :cond_0
    invoke-virtual {p0}, Ljsm;->e()V

    .line 770
    return-void

    .line 759
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v1, Ljrb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    iput-object v0, p0, Ljsm;->a:Ljst;

    .line 168
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljsm;->ac:Lhkg;

    .line 169
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v1, Lhkt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    iput-object v0, p0, Ljsm;->ad:Lhkt;

    .line 170
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v1, Ljrk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    iput-object v0, p0, Ljsm;->ae:Ljrk;

    .line 172
    iget-object v0, p0, Ljsm;->bN:Lnmw;

    const-class v1, Ljqz;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 751
    iget-boolean v0, p0, Ljsm;->aa:Z

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsm;->a(Z)V

    .line 753
    iget-object v0, p0, Ljsm;->a:Ljst;

    iget-object v1, p0, Ljsm;->b:Ljrf;

    iget-object v2, p0, Ljsm;->c:Ljava/lang/String;

    .line 19750
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ljst;->a(Ljrf;Ljava/lang/String;I)V

    .line 755
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljsm;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljsm;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljsm;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const-string v0, "login_request"

    iget-object v1, p0, Ljsm;->b:Ljrf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    const-string v0, "tag"

    iget-object v1, p0, Ljsm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljsm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljsm;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljsm;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljsm;->am:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljsm;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljsm;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lnnw;->n()V

    .line 245
    invoke-direct {p0}, Ljsm;->D()V

    .line 246
    invoke-direct {p0}, Ljsm;->A()V

    .line 247
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsm;->ah:Z

    .line 231
    iget-object v0, p0, Ljsm;->ai:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljsn;

    invoke-direct {v0, p0}, Ljsn;-><init>(Ljsm;)V

    invoke-static {v0}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljsm;->ai:Ljava/lang/Runnable;

    .line 239
    :cond_0
    iget-object v0, p0, Ljsm;->ag:Ljab;

    iget-object v1, p0, Ljsm;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    move-result-object v0

    iput-object v0, p0, Ljsm;->an:Ljad;

    .line 240
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lnnw;->w_()V

    .line 252
    iget-boolean v0, p0, Ljsm;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsm;->an:Ljad;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Ljsm;->w()V

    .line 255
    :cond_0
    return-void
.end method

.method final x()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsm;->ah:Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Ljsm;->ai:Ljava/lang/Runnable;

    .line 268
    invoke-direct {p0}, Ljsm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Ljsm;->z()V

    .line 271
    :cond_0
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lnnw;->x_()V

    .line 260
    iget-object v0, p0, Ljsm;->ag:Ljab;

    iget-object v1, p0, Ljsm;->an:Ljad;

    invoke-virtual {v0, v1}, Ljab;->a(Ljad;)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Ljsm;->an:Ljad;

    .line 262
    return-void
.end method
