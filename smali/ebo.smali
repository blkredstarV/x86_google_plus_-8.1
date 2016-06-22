.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field private final a:Lthy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lthy;Leaw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lebo;->a:Lthy;

    .line 43
    iput-object p3, p0, Lebo;->c:Ljava/util/concurrent/Executor;

    .line 1044
    iget-object v0, p2, Leaw;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lebo;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    const-string v1, "com.google.android.apps.plus.stream.postactivities:"

    iget-object v0, p0, Lebo;->b:Ljava/lang/String;

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
    .locals 3
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
    .line 1190
    sget-object v0, Lthu;->c:Lthu;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 51
    iget-object v1, p0, Lebo;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lrya;->C(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 1345
    throw v0

    .line 53
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lthu;

    .line 54
    iget-object v1, p0, Lebo;->a:Lthy;

    new-instance v2, Lqpp;

    invoke-direct {v2}, Lqpp;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v0}, Lthy;->a(Lqpp;Lthu;)Lrdd;

    move-result-object v0

    .line 56
    new-instance v1, Lebp;

    invoke-direct {v1, p0}, Lebp;-><init>(Lebo;)V

    iget-object v2, p0, Lebo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
