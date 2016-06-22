.class public final Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldpg;->a:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 268
    iget-object v0, p0, Ldpg;->a:Ldpf;

    .line 1044
    iget-object v0, v0, Ldpf;->b:Lhkg;

    .line 268
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 269
    iget-object v0, p0, Ldpg;->a:Ldpf;

    .line 2044
    iget-object v0, v0, Ldpf;->b:Lhkg;

    .line 269
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v4

    .line 270
    invoke-interface {v4}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_google_plus"

    invoke-interface {v4, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldpg;->a:Ldpf;

    .line 3044
    iget-object v0, v0, Ldpf;->a:Landroid/content/Context;

    .line 271
    invoke-static {v0, v3}, Lbyq;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    iget-object v0, p0, Ldpg;->a:Ldpf;

    const/4 v1, 0x0

    sget-object v5, Lbzf;->e:Lbzf;

    invoke-virtual {v0, v3, v1, v5}, Ldpf;->a(ILcbh;Lbzf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 275
    const-string v0, "AllPhotosSyncManager"

    const/4 v5, 0x6

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v5, "AllPhotosSyncManager"

    const-string v0, "is_plus_page"

    .line 278
    invoke-interface {v4, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", page: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> doAllPhotosMetadataDownSync error for account: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 279
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 285
    :cond_2
    return-void
.end method
