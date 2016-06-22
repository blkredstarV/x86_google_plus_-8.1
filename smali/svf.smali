.class public Lsvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqnm;


# direct methods
.method constructor <init>(Lqnm;)V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    iput-object p1, p0, Lsvf;->a:Lqnm;

    .line 2021
    return-void
.end method


# virtual methods
.method public a(Lqpp;Lsvb;)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpp;",
            "Lsvb;",
            ")",
            "Lrdd",
            "<",
            "Lsvd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    const-string v0, "RPC:DeleteActivity"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    .line 1027
    :try_start_0
    iget-object v1, p0, Lsvf;->a:Lqnm;

    sget-object v2, Lsvb;->c:Lryh;

    sget-object v3, Lsvd;->c:Lryh;

    .line 1028
    invoke-interface {v1, p1, v2, v3, p2}, Lqnm;->b(Lqpp;Lrxs;Lrxs;Lrzc;)Lrdd;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1031
    const-string v1, "RPC:DeleteActivity"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 1027
    return-object v0

    .line 1031
    :catchall_0
    move-exception v0

    const-string v1, "RPC:DeleteActivity"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
