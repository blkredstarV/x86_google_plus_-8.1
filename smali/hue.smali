.class public final Lhue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private final c:Lsuu;

.field private final d:Lhtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x5be8531

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhue;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsuu;Lhtt;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhue;->c:Lsuu;

    .line 55
    iput-object p2, p0, Lhue;->d:Lhtt;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lhue;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8077
    iget-object v0, p0, Lhue;->a:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;)",
            "Lrdd",
            "<",
            "Lmvb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    .line 1092
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Require Card Types"

    invoke-static {v0, v1}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 1500
    sget-object v0, Lsuq;->e:Lsuq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 2077
    iget-object v1, p0, Lhue;->a:Ljava/lang/String;

    .line 1098
    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, p0, Lhue;->a:Ljava/lang/String;

    .line 1099
    invoke-virtual {v0, v1}, Lrya;->y(Ljava/lang/String;)Lrya;

    .line 1101
    :cond_0
    iget-object v1, p0, Lhue;->d:Lhtt;

    invoke-virtual {v1}, Lhtt;->a()Lsvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->b(Lsvq;)Lrya;

    .line 3234
    sget-object v1, Lssi;->d:Lssi;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 1104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lrya;->i(I)Lrya;

    .line 3331
    :goto_1
    sget-object v2, Ltea;->c:Ltea;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 1112
    invoke-virtual {v2, p2}, Lrya;->k(Ljava/lang/Iterable;)Lrya;

    move-result-object v2

    sget-object v3, Ltes;->b:Ltes;

    .line 1113
    invoke-virtual {v2, v3}, Lrya;->a(Ltes;)Lrya;

    move-result-object v2

    .line 4343
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v2

    .line 4344
    invoke-virtual {v2}, Lrxy;->aq_()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4345
    throw v0

    .line 1092
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1107
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lrya;->i(I)Lrya;

    .line 1108
    invoke-virtual {v1, p1}, Lrya;->x(Ljava/lang/String;)Lrya;

    goto :goto_1

    .line 1114
    :cond_3
    check-cast v2, Lrxy;

    check-cast v2, Ltea;

    .line 1116
    invoke-virtual {v0, v1}, Lrya;->e(Lrya;)Lrya;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, v2}, Lrya;->a(Ltea;)Lrya;

    move-result-object v0

    .line 6343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 6344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 6345
    throw v0

    .line 1118
    :cond_4
    check-cast v0, Lrxy;

    check-cast v0, Lsuq;

    .line 64
    iget-object v1, p0, Lhue;->c:Lsuu;

    new-instance v2, Lqpp;

    invoke-direct {v2}, Lqpp;-><init>()V

    .line 65
    invoke-virtual {v1, v2, v0}, Lsuu;->a(Lqpp;Lsuq;)Lrdd;

    move-result-object v0

    .line 67
    new-instance v1, Lhuf;

    invoke-direct {v1, p0}, Lhuf;-><init>(Lhue;)V

    .line 73
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
