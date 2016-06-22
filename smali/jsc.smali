.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Ljsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljrm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljsa;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lhkd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljst;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ljqq;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljrb;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ljrk;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsc;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 35
    :cond_0
    const-class v1, Ljrm;

    .line 2037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 2036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 1052
    invoke-interface {v0}, Ljsd;->c()Ljrm;

    move-result-object v0

    .line 2125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 43
    :cond_0
    const-class v1, Ljsa;

    .line 4037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 4036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 3062
    invoke-interface {v0}, Ljsd;->e()Ljsa;

    move-result-object v0

    .line 4125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 51
    :cond_0
    const-class v1, Lhkd;

    .line 6037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 6036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 5067
    invoke-interface {v0}, Ljsd;->f()[Lhkd;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 59
    :cond_0
    const-class v1, Ljst;

    .line 7037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 7036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 6042
    invoke-interface {v0}, Ljsd;->a()Ljst;

    move-result-object v0

    .line 7125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 67
    :cond_0
    const-class v1, Ljqq;

    .line 9037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 9036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 8057
    invoke-interface {v0}, Ljsd;->d()Ljqq;

    move-result-object v0

    .line 9125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 75
    :cond_0
    const-class v1, Ljrb;

    .line 11037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 11036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 10047
    invoke-interface {v0}, Ljsd;->b()Ljrb;

    move-result-object v0

    .line 11125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Ljsc;->h:Ljsb;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsc;->h:Ljsb;

    .line 83
    :cond_0
    const-class v1, Ljrk;

    .line 13037
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljsd;

    .line 13036
    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 12072
    invoke-interface {v0}, Ljsd;->g()Ljrk;

    move-result-object v0

    .line 13125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-void
.end method
