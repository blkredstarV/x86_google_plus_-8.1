.class final Lmvf;
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
    .line 239
    iput-object p1, p0, Lmvf;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    check-cast p1, Lmts;

    check-cast p2, Ljava/util/List;

    .line 1243
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid streamViewId"

    invoke-static {v0, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 1244
    invoke-static {}, Lmuy;->g()Lmuz;

    move-result-object v0

    .line 1245
    invoke-virtual {v0, p1}, Lmuz;->a(Lmts;)Lmuz;

    move-result-object v0

    .line 1246
    invoke-virtual {v0, p2}, Lmuz;->a(Ljava/util/List;)Lmuz;

    move-result-object v0

    iget-object v3, p0, Lmvf;->a:Lmve;

    iget-object v3, v3, Lmve;->a:Lmwa;

    .line 1247
    invoke-virtual {v3}, Lmwa;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lmuz;->a(I)Lmuz;

    move-result-object v0

    iget-object v3, p0, Lmvf;->a:Lmve;

    iget-object v3, v3, Lmve;->a:Lmwa;

    .line 1248
    invoke-virtual {v3}, Lmwa;->h()Lmwc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmuz;->a(Lmwc;)Lmuz;

    move-result-object v0

    .line 1252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lmvf;->a:Lmve;

    iget-object v4, v4, Lmve;->a:Lmwa;

    .line 1253
    invoke-virtual {v4}, Lmwa;->e()I

    move-result v4

    .line 2948
    if-eqz p1, :cond_1

    .line 2952
    invoke-virtual {p1}, Lmts;->d()Ljava/lang/String;

    move-result-object v5

    .line 2953
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 2954
    if-eqz v5, :cond_1

    if-eq v4, v3, :cond_1

    .line 1249
    :goto_1
    invoke-virtual {v0, v1}, Lmuz;->a(Z)Lmuz;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lmuz;->a()Lmuy;

    move-result-object v0

    .line 239
    return-object v0

    :cond_0
    move v0, v2

    .line 1243
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2954
    goto :goto_1
.end method
