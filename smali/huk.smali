.class public final Lhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhn",
        "<",
        "Ljava/util/List",
        "<",
        "Lsud;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdp",
            "<",
            "Lhui;",
            "Lsty;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhtt;

.field private final d:Lsua;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdp;Lhtt;Lsua;Lqcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqdp",
            "<",
            "Lhui;",
            "Lsty;",
            ">;",
            "Lhtt;",
            "Lsua;",
            "Lqcj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhuk;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lhuk;->b:Lqdp;

    .line 49
    iput-object p3, p0, Lhuk;->c:Lhtt;

    .line 50
    iput-object p4, p0, Lhuk;->d:Lsua;

    .line 52
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "activitylogcategories"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhuk;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private final a(Lstw;)Lhui;
    .locals 2

    .prologue
    .line 3212
    sget-object v0, Lhui;->d:Lhui;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 96
    invoke-virtual {v0, p1}, Lrya;->a(Lstw;)Lrya;

    move-result-object v0

    iget-object v1, p0, Lhuk;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->n(Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 3343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 3344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3345
    throw v0

    .line 98
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lhui;

    .line 95
    return-object v0
.end method

.method private final d()Lstw;
    .locals 2

    .prologue
    .line 1150
    sget-object v0, Lstw;->c:Lstw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 89
    iget-object v1, p0, Lhuk;->c:Lhtt;

    .line 90
    invoke-virtual {v1}, Lhtt;->a()Lsvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->a(Lsvq;)Lrya;

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

    .line 91
    :cond_0
    check-cast v0, Lrxy;

    check-cast v0, Lstw;

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lhuk;->d()Lstw;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lhuk;->d:Lsua;

    new-instance v2, Lqpp;

    invoke-direct {v2}, Lqpp;-><init>()V

    .line 60
    invoke-virtual {v1, v2, v0}, Lsua;->a(Lqpp;Lstw;)Lrdd;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lhuk;->b:Lqdp;

    invoke-direct {p0, v0}, Lhuk;->a(Lstw;)Lhui;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lqdp;->a(Lrzc;Lrdd;)Lqew;

    move-result-object v0

    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqhm",
            "<",
            "Ljava/util/List",
            "<",
            "Lsud;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lhuk;->b:Lqdp;

    invoke-direct {p0}, Lhuk;->d()Lstw;

    move-result-object v1

    invoke-direct {p0, v1}, Lhuk;->a(Lstw;)Lhui;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdp;->a(Lrzc;)Lqew;

    move-result-object v0

    new-instance v1, Lhul;

    invoke-direct {v1, p0}, Lhul;-><init>(Lhuk;)V

    .line 80
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 5085
    iget-object v0, p0, Lhuk;->e:Ljava/lang/String;

    .line 31
    return-object v0
.end method
