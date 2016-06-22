.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lhkg;

.field private final d:Ljec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldrd;->a:Landroid/content/Context;

    .line 39
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldrd;->c:Lhkg;

    .line 40
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldrd;->d:Ljec;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "experiments"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 45
    const/16 v1, 0xb

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 46
    const/16 v1, 0x23

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 47
    const/16 v1, 0x24

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    iget-object v1, p0, Ldrd;->a:Landroid/content/Context;

    .line 1061
    new-instance v2, Lned;

    .line 2034
    invoke-direct {v2, v1}, Lned;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2043
    iput-wide v4, v2, Lned;->b:J

    .line 2048
    new-instance v1, Lndr;

    new-instance v3, Lnec;

    .line 3021
    invoke-direct {v3, v2}, Lnec;-><init>(Lned;)V

    .line 2048
    invoke-direct {v1, v3}, Lndr;-><init>(Lnds;)V

    .line 50
    invoke-virtual {v0, v1}, Lndg;->a(Lndr;)Lndg;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldrd;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Llki;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    const-string v1, "Sync experiments"

    invoke-virtual {p1, v1}, Llki;->b(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Ldrd;->d:Ljec;

    invoke-interface {v1, v0}, Ljec;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, Llki;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Llki;->d()V

    throw v0
.end method
