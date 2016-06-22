.class public final Lmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkja;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liao;

.field private final c:Lhkg;


# direct methods
.method constructor <init>(Landroid/content/Context;Liao;Lhkg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmef;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lmef;->b:Liao;

    .line 40
    iput-object p3, p0, Lmef;->c:Lhkg;

    .line 41
    return-void
.end method

.method private final a(II[Lkih;)V
    .locals 6

    .prologue
    .line 67
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    array-length v3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p3, v0

    .line 70
    invoke-virtual {v4}, Lkih;->a()Ljava/lang/String;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    invoke-virtual {v4}, Lkih;->d()Lnwp;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    iget-object v4, v4, Lnwp;->a:[Ljava/lang/String;

    .line 77
    array-length v5, v4

    if-lez v5, :cond_1

    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    :cond_3
    new-instance v0, Lmfr;

    sget-object v3, Lrev;->d:Libm;

    invoke-direct {v0, v3, v2, v1}, Lmfr;-><init>(Libm;Ljava/util/List;Ljava/util/List;)V

    .line 85
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 87
    new-instance v1, Liar;

    invoke-direct {v1, p1, v0}, Liar;-><init>(ILibk;)V

    .line 88
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 89
    iget-object v0, p0, Lmef;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    iput-object v0, v1, Liar;->c:Ljava/lang/String;

    .line 91
    :cond_4
    iget-object v0, p0, Lmef;->b:Liao;

    iget-object v2, p0, Lmef;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Liao;->a(Landroid/content/Context;Lian;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_5
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    const-string v0, "NotificationLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to log notification action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a(I[Lkih;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lmef;->a(II[Lkih;)V

    .line 55
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Lkja;->a(I[Lkih;)V

    .line 56
    return-void
.end method

.method public final b(I[Lkih;)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x15

    invoke-direct {p0, v0, p1, p2}, Lmef;->a(II[Lkih;)V

    .line 61
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Lkja;->b(I[Lkih;)V

    .line 62
    return-void
.end method
