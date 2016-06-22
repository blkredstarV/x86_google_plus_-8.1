.class public final Lkha;
.super Licy;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lkha;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 313
    const-string v0, "NetworkQueueService"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Licy;->j:Z

    .line 315
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 319
    .line 1338
    const-class v0, Lkgn;

    .line 1339
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    .line 2091
    iget-object v1, v0, Lkgn;->a:Landroid/content/Context;

    const-class v3, Lhkg;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 2092
    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v3, v2

    invoke-interface {v1, v3}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2093
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_2

    .line 2094
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3020
    invoke-virtual {v0, v1}, Lkgn;->c(I)Lkgs;

    move-result-object v1

    .line 2105
    check-cast v1, Lkgs;

    .line 2106
    if-eqz v1, :cond_0

    .line 3899
    invoke-virtual {v1}, Lkgs;->j()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    .line 2112
    :goto_1
    if-eqz v3, :cond_0

    .line 2113
    invoke-virtual {v1}, Lkgs;->e()V

    .line 2093
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 3899
    goto :goto_1

    .line 1341
    :cond_2
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1342
    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1345
    iget-object v2, p0, Lkha;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4038
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7, v4}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a(IJZ)Z

    move-result v0

    .line 1345
    or-int/2addr v0, v1

    move v1, v0

    .line 1347
    goto :goto_2

    .line 319
    :cond_3
    iput-boolean v1, p0, Lkha;->a:Z

    .line 320
    iget-boolean v0, p0, Lkha;->a:Z

    if-nez v0, :cond_4

    .line 321
    iget-object v1, p0, Lkha;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 5294
    const-class v0, Lkfs;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfs;

    .line 5295
    invoke-interface {v0, v1}, Lkfs;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5296
    invoke-interface {v0, v1}, Lkfs;->b(Landroid/content/Context;)V

    .line 323
    :cond_4
    new-instance v0, Lidx;

    invoke-direct {v0, v4}, Lidx;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lidx;)V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lkha;->a:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lkha;->b:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    .line 6274
    iget-object v0, v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->c:Lkhb;

    invoke-interface {v0}, Lkhb;->a()V

    .line 331
    :cond_0
    return-void
.end method
