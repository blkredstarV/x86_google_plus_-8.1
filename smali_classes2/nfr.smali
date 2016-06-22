.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lnfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lnfj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfr;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lnfg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfr;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lnfh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfr;->c:Ljava/lang/String;

    .line 20
    const-class v0, Lljl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfr;->d:Ljava/lang/String;

    .line 22
    const-class v0, Lixx;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfr;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lnfr;->f:Lnfq;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    sput-object v0, Lnfr;->f:Lnfq;

    .line 39
    :cond_0
    const-class v0, Lnfg;

    .line 2031
    const/4 v1, 0x1

    new-array v1, v1, [Lnfg;

    const/4 v2, 0x0

    new-instance v3, Lnfl;

    invoke-direct {v3, p0}, Lnfl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 41
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lnfr;->f:Lnfq;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    sput-object v0, Lnfr;->f:Lnfq;

    .line 31
    :cond_0
    const-class v0, Lnfj;

    .line 1021
    new-instance v1, Lnfp;

    invoke-direct {v1}, Lnfp;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lnfr;->f:Lnfq;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    sput-object v0, Lnfr;->f:Lnfq;

    .line 47
    :cond_0
    const-class v0, Lnfh;

    .line 3026
    new-instance v1, Lnfo;

    invoke-direct {v1, p0}, Lnfo;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lnfr;->f:Lnfq;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    sput-object v0, Lnfr;->f:Lnfq;

    .line 55
    :cond_0
    const-class v0, Lljl;

    .line 4038
    const/4 v1, 0x1

    new-array v1, v1, [Lljl;

    const/4 v2, 0x0

    new-instance v3, Lnfk;

    invoke-direct {v3}, Lnfk;-><init>()V

    aput-object v3, v1, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 57
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lnfr;->f:Lnfq;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    sput-object v0, Lnfr;->f:Lnfq;

    .line 63
    :cond_0
    const-class v0, Lixx;

    .line 4043
    const/4 v1, 0x1

    new-array v1, v1, [Lixx;

    const/4 v2, 0x0

    new-instance v3, Lnfm;

    invoke-direct {v3}, Lnfm;-><init>()V

    aput-object v3, v1, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 65
    return-void
.end method
