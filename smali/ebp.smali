.class final Lebp;
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
        "Lthw;",
        "Lmvb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lebp;->a:Lebo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 58
    check-cast p1, Lthw;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1077
    :cond_0
    iget-object v0, p1, Lthw;->a:Lryu;

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1067
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1096
    iget-object v0, p1, Lthw;->a:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthn;

    .line 1070
    iget-object v1, p0, Lebp;->a:Lebo;

    .line 2263
    sget-object v1, Ltdv;->e:Ltdv;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    check-cast v1, Ltdx;

    .line 2080
    sget-object v5, Ltdy;->h:Ltdy;

    .line 2081
    invoke-virtual {v1, v5}, Ltdx;->a(Ltdy;)Ltdx;

    move-result-object v1

    .line 2305
    iget-object v5, v0, Lthn;->e:Ljava/lang/String;

    .line 2082
    invoke-virtual {v1, v5}, Ltdx;->ae(Ljava/lang/String;)Ltdx;

    move-result-object v5

    sget-object v6, Leay;->d:Lryh;

    .line 3181
    sget-object v1, Leay;->c:Leay;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 2085
    invoke-virtual {v1, v0}, Lrya;->a(Lthn;)Lrya;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 2085
    :cond_1
    check-cast v0, Lrxy;

    check-cast v0, Leay;

    .line 2083
    invoke-virtual {v5, v6, v0}, Ltdx;->a(Lrxs;Ljava/lang/Object;)Lryd;

    move-result-object v0

    check-cast v0, Ltdx;

    .line 5343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 5344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 5345
    throw v0

    .line 2086
    :cond_2
    check-cast v0, Lrxy;

    check-cast v0, Ltdv;

    .line 1070
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7044
    :cond_3
    new-instance v0, Lmvc;

    invoke-direct {v0}, Lmvc;-><init>()V

    .line 7067
    iput-object v4, v0, Lmvc;->b:Ljava/util/List;

    .line 1073
    invoke-virtual {v0}, Lmvc;->a()Lmvb;

    move-result-object v0

    goto :goto_0
.end method
