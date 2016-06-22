.class final Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfg",
        "<",
        "Lmts;",
        "Ljava/util/List",
        "<",
        "Ltdv;",
        ">;",
        "Lmuy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lmvj;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 341
    check-cast p1, Lmts;

    check-cast p2, Ljava/util/List;

    .line 1345
    invoke-static {}, Lmuy;->g()Lmuz;

    move-result-object v0

    .line 1346
    invoke-virtual {v0, p1}, Lmuz;->a(Lmts;)Lmuz;

    move-result-object v0

    .line 1347
    invoke-virtual {v0, p2}, Lmuz;->a(Ljava/util/List;)Lmuz;

    move-result-object v0

    iget-object v1, p0, Lmvj;->a:Lmve;

    iget-object v1, v1, Lmve;->a:Lmwa;

    .line 1348
    invoke-virtual {v1}, Lmwa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmuz;->a(I)Lmuz;

    move-result-object v0

    iget-object v1, p0, Lmvj;->a:Lmve;

    iget-object v1, v1, Lmve;->a:Lmwa;

    .line 1349
    invoke-virtual {v1}, Lmwa;->h()Lmwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuz;->a(Lmwc;)Lmuz;

    move-result-object v1

    .line 1353
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lmvj;->a:Lmve;

    iget-object v2, v2, Lmve;->a:Lmwa;

    .line 1354
    invoke-virtual {v2}, Lmwa;->e()I

    move-result v2

    .line 2948
    if-eqz p1, :cond_0

    .line 2952
    invoke-virtual {p1}, Lmts;->d()Ljava/lang/String;

    move-result-object v3

    .line 2953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2954
    if-eqz v3, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    .line 1350
    :goto_0
    invoke-virtual {v1, v0}, Lmuz;->a(Z)Lmuz;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Lmuz;->a()Lmuy;

    move-result-object v0

    .line 341
    return-object v0

    .line 2954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
