.class public final Lndz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lndq;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndz;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lnea;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndz;->b:Ljava/lang/String;

    .line 20
    const-class v0, Ljdz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndz;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lndo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndz;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lixx;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lndz;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lndz;->f:Lndy;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndz;->f:Lndy;

    .line 42
    :cond_0
    const-class v1, Lnea;

    const-class v0, Likx;

    .line 44
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    .line 2023
    new-instance v2, Lnea;

    invoke-direct {v2, p0, v0}, Lnea;-><init>(Landroid/content/Context;Likx;)V

    .line 2125
    invoke-virtual {p1, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lndz;->f:Lndy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndz;->f:Lndy;

    .line 33
    :cond_0
    const-class v1, Lndq;

    const-class v0, Lnea;

    .line 35
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 1125
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lndz;->f:Lndy;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndz;->f:Lndy;

    .line 51
    :cond_0
    const-class v0, Ljdz;

    .line 3038
    const/4 v1, 0x2

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lndx;->b:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lndx;->a:Ljdz;

    aput-object v3, v1, v2

    .line 51
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 53
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lndz;->f:Lndy;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndz;->f:Lndy;

    .line 59
    :cond_0
    const-class v2, Lndo;

    const-class v0, Lhkg;

    .line 61
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    const-class v1, Ljec;

    .line 62
    invoke-virtual {p0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    .line 3047
    new-instance v3, Lndx;

    invoke-direct {v3, v0, v1}, Lndx;-><init>(Lhkg;Ljec;)V

    .line 3125
    invoke-virtual {p0, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lndz;->f:Lndy;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lndy;

    invoke-direct {v0}, Lndy;-><init>()V

    sput-object v0, Lndz;->f:Lndy;

    .line 69
    :cond_0
    const-class v0, Lixx;

    .line 4033
    const/4 v1, 0x1

    new-array v1, v1, [Lixx;

    const/4 v2, 0x0

    new-instance v3, Lndw;

    invoke-direct {v3}, Lndw;-><init>()V

    aput-object v3, v1, v2

    .line 69
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 71
    return-void
.end method
