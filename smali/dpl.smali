.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# static fields
.field private static final a:Lnrl;

.field private static final c:Lnrl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Libq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.analytics_log_intrvl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpl;->a:Lnrl;

    .line 31
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.analytics_log_ignore"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldpl;->c:Lnrl;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldpl;->d:Landroid/content/Context;

    .line 44
    const-class v0, Libq;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Ldpl;->e:Libq;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "analytics_log"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 49
    const/4 v1, 0x6

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x13

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 51
    const/16 v1, 0x14

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 52
    sget-object v1, Ldpl;->a:Lnrl;

    .line 2035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lndg;->b(J)Lndg;

    move-result-object v0

    iget-object v1, p0, Ldpl;->d:Landroid/content/Context;

    .line 2061
    new-instance v2, Lnei;

    .line 3034
    invoke-direct {v2, v1}, Lnei;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v1, Ldpl;->c:Lnrl;

    .line 4035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4045
    iput-wide v4, v2, Lnei;->b:J

    .line 59
    invoke-virtual {v2}, Lnei;->a()Lndr;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lndg;->a(Lndr;)Lndg;

    move-result-object v0

    .line 4073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndg;->g:Z

    .line 61
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Ldpl;->e:Libq;

    invoke-interface {v0, p2}, Libq;->a(I)Lljm;

    move-result-object v0

    .line 67
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p3, v0}, Lndh;->a(Lljm;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Llki;->d()V

    .line 72
    iget-object v0, p0, Ldpl;->d:Landroid/content/Context;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    invoke-static {v0, p2, v2, v3}, Libr;->a(Landroid/content/Context;IJ)V

    .line 74
    return-void
.end method
