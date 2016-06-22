.class final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lsvd;",
        "Lqiw",
        "<",
        "Ljava/util/List",
        "<",
        "Lsuo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhty;


# direct methods
.method constructor <init>(Lhty;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lhtz;->a:Lhty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lsvd;)Lqiw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvd;",
            ")",
            "Lqiw",
            "<",
            "Ljava/util/List",
            "<",
            "Lsuo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 86
    if-eqz p1, :cond_0

    .line 1028
    :try_start_0
    iget-object v0, p1, Lsvd;->a:Lryu;

    .line 87
    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p1, Lsvd;->a:Lryu;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Empty data - something went wrong with the deletion"

    .line 86
    invoke-static {v0, v2}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 3028
    iget-object v0, p1, Lsvd;->a:Lryu;

    .line 90
    sget-object v2, Lqix;->a:Lqix;

    invoke-static {v0, v2}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    iget-object v2, p0, Lhtz;->a:Lhty;

    .line 3059
    iput-boolean v1, v2, Lhty;->a:Z

    .line 92
    :goto_1
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-static {v0}, Lqiw;->a(Ljava/lang/Throwable;)Lqiw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 94
    iget-object v2, p0, Lhtz;->a:Lhty;

    .line 4059
    iput-boolean v1, v2, Lhty;->a:Z

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lhtz;->a:Lhty;

    .line 5059
    iput-boolean v1, v2, Lhty;->a:Z

    .line 94
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lsvd;

    invoke-direct {p0, p1}, Lhtz;->a(Lsvd;)Lqiw;

    move-result-object v0

    return-object v0
.end method
