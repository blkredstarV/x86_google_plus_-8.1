.class public final Lkqo;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwx;

.field private final c:Lgwm;

.field private final d:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "UpdatePersonCirclesTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    const-class v0, Lgwl;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 41
    const-class v1, Lgwm;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwm;

    iput-object v1, p0, Lkqo;->c:Lgwm;

    .line 42
    invoke-interface {v0}, Lgwl;->a()Lgwx;

    move-result-object v0

    iput-object v0, p0, Lkqo;->b:Lgwx;

    .line 43
    iput-object p1, p0, Lkqo;->a:Landroid/content/Context;

    .line 44
    iput p2, p0, Lkqo;->d:I

    .line 45
    iput-object p3, p0, Lkqo;->l:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lkqo;->m:Ljava/util/List;

    .line 47
    iput-object p5, p0, Lkqo;->n:Ljava/util/List;

    .line 48
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 86
    :goto_0
    if-ge v1, v4, :cond_0

    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const-string v5, "%s, "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    iget-object v0, p0, Lkqo;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Lkqo;->d:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 54
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v0, p0, Lkqo;->b:Lgwx;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lgwx;->a(JLjava/util/concurrent/TimeUnit;)Lgog;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lgog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v0, p0, Lkqo;->c:Lgwm;

    iget-object v1, p0, Lkqo;->b:Lgwx;

    iget-object v4, p0, Lkqo;->l:Ljava/lang/String;

    iget-object v5, p0, Lkqo;->m:Ljava/util/List;

    iget-object v6, p0, Lkqo;->n:Ljava/util/List;

    invoke-interface/range {v0 .. v6}, Lgwm;->a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgov;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgov;->a()Lgow;

    move-result-object v0

    check-cast v0, Lp;

    .line 64
    invoke-interface {v0}, Lp;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const/16 v1, 0xc8

    .line 66
    :goto_0
    iget-object v3, p0, Lkqo;->a:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v3, v2, v4, v0}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lkqo;->b:Lgwx;

    invoke-interface {v0}, Lgwx;->d()V

    .line 73
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "UpdatePersonCirclesTask"

    const-string v2, "accountId: %s. circleIdsToAdd: %s. circleIdsToRemove: %s. statusCode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lkqo;->d:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkqo;->m:Ljava/util/List;

    invoke-static {v5}, Lkqo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lkqo;->n:Ljava/util/List;

    invoke-static {v5}, Lkqo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v1, v7, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Lp;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->b()I

    move-result v1

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Lgog;->b()I

    move-result v1

    goto :goto_1
.end method
