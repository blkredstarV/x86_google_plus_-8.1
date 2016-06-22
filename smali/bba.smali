.class public Lbba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 6501
    iput-object p1, p0, Lbba;->a:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 4523
    :try_start_0
    iget-object v0, p0, Lbba;->a:Ldpf;

    .line 5227
    invoke-virtual {v0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v0

    const-string v1, "local_media_inserted"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4523
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4524
    iget-object v0, p0, Lbba;->a:Ldpf;

    .line 6044
    iget-object v0, v0, Ldpf;->a:Landroid/content/Context;

    .line 4524
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4525
    invoke-static {p1}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 4524
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 4532
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1504
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1506
    :try_start_0
    iget-object v2, p0, Lbba;->a:Ldpf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2044
    const/4 v4, 0x1

    .line 2231
    invoke-virtual {v2, v3}, Ldpf;->b(I)Lhkj;

    move-result-object v2

    const-string v3, "local_media_inserted"

    .line 2232
    invoke-virtual {v2, v3, v4}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v2

    .line 2233
    invoke-virtual {v2}, Lhkj;->d()I

    .line 1507
    iget-object v2, p0, Lbba;->a:Ldpf;

    .line 3044
    iget-object v2, v2, Ldpf;->a:Landroid/content/Context;

    .line 1507
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 1507
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1511
    :catch_0
    move-exception v2

    const-string v2, "AllPhotosSyncManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1517
    :cond_1
    iget-object v0, p0, Lbba;->a:Ldpf;

    .line 4044
    iget-object v0, v0, Ldpf;->a:Landroid/content/Context;

    .line 1517
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Z)V

    .line 1518
    return-void
.end method
