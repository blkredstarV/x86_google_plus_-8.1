.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# static fields
.field private static final a:Lnrl;

.field private static final c:Lnrl;

.field private static final d:Lnrl;

.field private static final e:Lnrl;

.field private static final f:Lnrl;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contactstats_intrval"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpt;->a:Lnrl;

    .line 34
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contactstats_ignore"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x30

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpt;->c:Lnrl;

    .line 36
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contactstat_fintrvl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc

    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpt;->d:Lnrl;

    .line 38
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contactstat_pfintrvl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpt;->e:Lnrl;

    .line 40
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.contactstat_fignore"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpt;->f:Lnrl;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldpt;->g:Landroid/content/Context;

    .line 53
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldpt;->h:Lhkg;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Ldpt;->g:Landroid/content/Context;

    const-class v1, Lndo;

    .line 58
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndo;

    invoke-interface {v0}, Lndo;->a()Z

    move-result v1

    .line 59
    new-instance v2, Lndg;

    invoke-direct {v2}, Lndg;-><init>()V

    const-string v0, "contact_stats"

    .line 1030
    iput-object v0, v2, Lndg;->a:Ljava/lang/String;

    .line 60
    const/16 v0, 0xa

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lndg;->b:Ljava/lang/Integer;

    .line 61
    const/16 v0, 0x1b

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lndg;->c:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x1c

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lndg;->d:Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    sget-object v0, Ldpt;->e:Lnrl;

    .line 2035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lndg;->b(J)Lndg;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 68
    sget-object v0, Ldpt;->d:Lnrl;

    .line 4035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lndg;->a(J)Lndg;

    move-result-object v2

    iget-object v0, p0, Ldpt;->g:Landroid/content/Context;

    .line 4061
    new-instance v3, Lnei;

    .line 5034
    invoke-direct {v3, v0}, Lnei;-><init>(Landroid/content/Context;)V

    .line 72
    if-eqz v1, :cond_2

    .line 74
    sget-object v0, Ldpt;->f:Lnrl;

    .line 6035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7045
    iput-wide v0, v3, Lnei;->b:J

    .line 77
    invoke-virtual {v3}, Lnei;->a()Lndr;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lndg;->a(Lndr;)Lndg;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 59
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Ldpt;->a:Lnrl;

    .line 3035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Ldpt;->b:Ljava/lang/Long;

    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Ldpt;->c:Lnrl;

    .line 7035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Llki;ILndh;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldpt;->h:Lhkg;

    .line 84
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 85
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldpt;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lbng;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldpt;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lbng;->c(Landroid/content/Context;I)J

    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v2, Ldpt;->a:Lnrl;

    .line 8035
    iget-object v2, v2, Lnrl;->a:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Ldpt;->g:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Ldpu;->a(Landroid/content/Context;ILlki;)V

    .line 95
    :cond_1
    return-void
.end method
