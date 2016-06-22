.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpe;
.implements Lkpf;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgwl;

.field private d:Lgxa;

.field private e:Lgwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lkru;->a:Landroid/content/Context;

    .line 86
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    iput-object v0, p0, Lkru;->c:Lgwl;

    .line 87
    const-class v0, Lgxa;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxa;

    iput-object v0, p0, Lkru;->d:Lgxa;

    .line 88
    iget-object v0, p0, Lkru;->c:Lgwl;

    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkru;->e:Lgwx;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkru;->b:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Lkqq;

    invoke-direct {v0, p1}, Lkqq;-><init>(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnqi;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lkru;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 107
    return-void
.end method

.method static a(Lgxk;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 602
    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgxk;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 603
    invoke-interface {p0, v1}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    .line 604
    const-string v4, "%s, "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgxj;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 152
    invoke-static {p2}, Llp;->z(I)Lkpy;

    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lkru;->a(ILkpy;)Ljava/util/List;

    move-result-object v0

    .line 154
    new-instance v1, Lkst;

    invoke-direct {v1, v0}, Lkst;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(IILkpy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkpy",
            "<",
            "Lkps;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 280
    new-instance v1, Lkrx;

    invoke-direct {v1, p0, v6, v7}, Lkrx;-><init>(Lkru;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 295
    const v4, 0x7fffffff

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkru;->a(Lkoe;IIILkpy;)V

    .line 296
    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 298
    monitor-enter v6

    .line 299
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    monitor-exit v6

    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILkpy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 127
    new-instance v2, Lkrv;

    invoke-direct {v2, p0, v1, v0}, Lkrv;-><init>(Lkru;Ljava/util/ArrayList;Landroid/os/ConditionVariable;)V

    .line 142
    invoke-virtual {p0, v2, p1, p2}, Lkru;->a(Lkod;ILkpy;)V

    .line 143
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)Lkqw;
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkru;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lkqw;

    iget-object v1, p0, Lkru;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkqw;-><init>(Landroid/content/Context;I)V

    .line 98
    iget-object v1, p0, Lkru;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 580
    .line 3555
    iget-object v0, p0, Lkru;->e:Lgwx;

    invoke-interface {v0}, Lgwx;->c()V

    .line 581
    return-void
.end method

.method public final a(Lkod;ILkpy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkod;",
            "I",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p2}, Lkru;->a(I)Lkqw;

    move-result-object v0

    .line 118
    new-instance v1, Lkra;

    iget-object v2, p0, Lkru;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p3}, Lkra;-><init>(Landroid/content/Context;Lkqw;Lkod;Lkpy;)V

    .line 120
    invoke-virtual {v0, v1}, Lkqw;->a(Lkqr;)V

    .line 121
    return-void
.end method

.method public final a(Lkoe;IIILkpy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkoe;",
            "III",
            "Lkpy",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0, p2}, Lkru;->a(I)Lkqw;

    move-result-object v2

    .line 270
    new-instance v0, Lksg;

    iget-object v1, p0, Lkru;->a:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lksg;-><init>(Landroid/content/Context;Lkqw;Lkoe;IILkpy;)V

    .line 272
    invoke-virtual {v2, v0}, Lkqw;->a(Lkqr;)V

    .line 273
    return-void
.end method

.method public final a(Lkof;IILkpy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkof;",
            "II",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p2}, Lkru;->a(I)Lkqw;

    move-result-object v2

    .line 192
    new-instance v0, Lkso;

    iget-object v1, p0, Lkru;->a:Landroid/content/Context;

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkso;-><init>(Landroid/content/Context;Lkqw;Lkof;ILkpy;)V

    .line 194
    invoke-virtual {v2, v0}, Lkqw;->a(Lkqr;)V

    .line 195
    return-void
.end method

.method public final a(Lkoi;ILjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 307
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "MenageriePeopleService#loadCircles"

    const-string v1, "circleId: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lkru;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 316
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const/4 v2, 0x0

    const/16 v3, -0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1590
    new-instance v6, Lgwo;

    invoke-direct {v6}, Lgwo;-><init>()V

    .line 2024
    iput-object v2, v6, Lgwo;->b:Ljava/lang/String;

    .line 2051
    iput v3, v6, Lgwo;->a:I

    .line 3033
    iput-object v4, v6, Lgwo;->c:Ljava/lang/String;

    .line 3042
    iput-boolean v5, v6, Lgwo;->d:Z

    .line 320
    iget-object v2, p0, Lkru;->c:Lgwl;

    iget-object v3, p0, Lkru;->e:Lgwx;

    .line 321
    invoke-interface {v2, v3, v1, v0, v6}, Lgwl;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgwo;)Lgov;

    move-result-object v0

    .line 332
    if-eqz p7, :cond_1

    .line 334
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lgwp;

    .line 335
    invoke-interface {v0}, Lgwp;->a()Lgxk;

    move-result-object v2

    .line 337
    const-string v3, "MenageriePeopleService#loadCircles"

    const-string v4, "isSuccess: %s. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 338
    invoke-interface {v0}, Lgwp;->j()Lgoz;

    move-result-object v7

    invoke-interface {v7}, Lgoz;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lkru;->a(Lgxk;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 337
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v3, p0, Lkru;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v1, v4, v0}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 342
    invoke-virtual {p1, v2}, Lkoi;->a(Lgxk;)V

    .line 360
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v2, Lkry;

    invoke-direct {v2, p0, v1, p1}, Lkry;-><init>(Lkru;Ljava/lang/String;Lkoi;)V

    invoke-virtual {v0, v2}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method public final a(Lkoj;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 365
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "MenageriePeopleService#loadPeople"

    const-string v1, "waitUntilComplete: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lkru;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 374
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    sget-object v2, Lkqa;->a:Lkqa;

    invoke-virtual {v2}, Lkqa;->a()Lgws;

    move-result-object v2

    .line 377
    iget-object v3, p0, Lkru;->c:Lgwl;

    iget-object v4, p0, Lkru;->e:Lgwx;

    .line 378
    invoke-interface {v3, v4, v1, v0, v2}, Lgwl;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgws;)Lgov;

    move-result-object v0

    .line 391
    if-eqz p3, :cond_2

    .line 393
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lgwt;

    .line 394
    invoke-interface {v0}, Lgwt;->a()Lgxk;

    move-result-object v2

    .line 396
    invoke-static {}, Lkok;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 397
    const-string v3, "MenageriePeopleService#loadPeople"

    const-string v4, "isSuccess: %s. People count: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 398
    invoke-interface {v0}, Lgwt;->j()Lgoz;

    move-result-object v6

    invoke-interface {v6}, Lgoz;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2}, Lgxk;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 397
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    iget-object v3, p0, Lkru;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v1, v4, v0}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 403
    invoke-virtual {p1, v2}, Lkoj;->a(Lgxk;)V

    .line 421
    :goto_0
    return-void

    .line 405
    :cond_2
    new-instance v2, Lkrz;

    invoke-direct {v2, p0, v1, p1}, Lkrz;-><init>(Lkru;Ljava/lang/String;Lkoj;)V

    invoke-virtual {v0, v2}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method public final a(Lkpz;ILkqa;)V
    .locals 5

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lkru;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 233
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p3}, Lkqa;->a()Lgws;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lkru;->c:Lgwl;

    iget-object v4, p0, Lkru;->e:Lgwx;

    .line 237
    invoke-interface {v3, v4, v1, v0, v2}, Lgwl;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgws;)Lgov;

    move-result-object v0

    .line 244
    new-instance v1, Lkrw;

    invoke-direct {v1, p0, p1, p2}, Lkrw;-><init>(Lkru;Lkpz;I)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 264
    return-void
.end method

.method public final a(Lkqb;I)V
    .locals 6

    .prologue
    .line 468
    iget-object v0, p0, Lkru;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 469
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 474
    :try_start_0
    iget-object v3, p0, Lkru;->d:Lgxa;

    iget-object v4, p0, Lkru;->e:Lgwx;

    invoke-interface {v3, v4, v2, v0}, Lgxa;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;)Lgov;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    if-nez v0, :cond_1

    .line 481
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "MenageriePeopleService#requestSyncByUserAction"

    const-string v1, "GMS requestSyncByUserAction return null pendingResult."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-virtual {p1}, Lkqb;->a()V

    .line 504
    :goto_1
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v3, "MenageriePeopleService#requestSyncByUserAction"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected error when requesting sync by user action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 489
    :cond_1
    new-instance v1, Lksa;

    invoke-direct {v1, p0, v2, p1}, Lksa;-><init>(Lkru;Ljava/lang/String;Lkqb;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_1
.end method

.method public final a(Lkqc;IJZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 515
    iget-object v0, p0, Lkru;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 516
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 521
    :try_start_0
    iget-object v0, p0, Lkru;->d:Lgxa;

    iget-object v1, p0, Lkru;->e:Lgwx;

    const-wide/16 v4, 0x7080

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lgxa;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;JZ)Lgov;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 527
    :goto_0
    if-nez v0, :cond_1

    .line 528
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "MenageriePeopleService#requestSync"

    const-string v1, "GMS requestSync return null pendingResult."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    invoke-virtual {p1, v7}, Lkqc;->a(Lgoz;)V

    .line 551
    :goto_1
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v1, "MenageriePeopleService#requestSync"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error when requesting sync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 536
    :cond_1
    new-instance v1, Lksb;

    invoke-direct {v1, p0, v2, p1}, Lksb;-><init>(Lkru;Ljava/lang/String;Lkqc;)V

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_1
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 585
    .line 3565
    iget-object v0, p0, Lkru;->e:Lgwx;

    invoke-interface {v0}, Lgwx;->d()V

    .line 586
    return-void
.end method

.method public final c()Lkpf;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lkru;->e:Lgwx;

    invoke-interface {v0}, Lgwx;->c()V

    .line 556
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lkru;->e:Lgwx;

    invoke-interface {v0}, Lgwx;->d()V

    .line 566
    return-void
.end method
