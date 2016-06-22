.class final Lbfn;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Lbfk;


# direct methods
.method constructor <init>(Lbfk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbfn;->a:Lbfk;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 176
    iget-object v0, p0, Lbfn;->a:Lbfk;

    .line 1032
    iget-object v1, v0, Lbfk;->bM:Lnna;

    .line 176
    iget-object v0, p0, Lbfn;->a:Lbfk;

    .line 2032
    iget v3, v0, Lbfk;->a:I

    .line 2070
    sget-object v6, Lbyp;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 2071
    :try_start_0
    sget-boolean v0, Lbyp;->b:Z

    if-nez v0, :cond_0

    .line 2072
    const-class v0, Lhkg;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2073
    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 2074
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    new-instance v0, Lbsk;

    new-instance v2, Llke;

    invoke-direct {v2, v1, v3}, Llke;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbsk;-><init>(Landroid/content/Context;Llke;IILjava/util/ArrayList;)V

    .line 2078
    invoke-virtual {v0}, Lbsk;->i()V

    .line 2079
    invoke-virtual {v0}, Lbsk;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2080
    const/4 v0, 0x1

    sput-boolean v0, Lbyp;->b:Z

    .line 2087
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/4 v0, 0x0

    .line 3032
    sput-boolean v0, Lbfk;->b:Z

    .line 4032
    sput-boolean v7, Lbfk;->c:Z

    .line 180
    new-instance v0, Lidx;

    invoke-direct {v0, v7}, Lidx;-><init>(Z)V

    return-object v0

    .line 2082
    :cond_1
    :try_start_1
    const-string v1, "EsPhotosFeatures"

    invoke-virtual {v0, v1}, Lbsk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2087
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
