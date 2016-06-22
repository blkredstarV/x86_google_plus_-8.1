.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgmo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnm;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgmr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnm;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lgmu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnm;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lgmq;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnm;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lgnm;->e:Lgnl;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnm;->e:Lgnl;

    .line 27
    :cond_0
    const-class v0, Lgmo;

    .line 1018
    new-instance v1, Lgmy;

    invoke-direct {v1}, Lgmy;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lgnm;->e:Lgnl;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnm;->e:Lgnl;

    .line 35
    :cond_0
    const-class v0, Lgmr;

    .line 2028
    new-instance v1, Lgnj;

    invoke-direct {v1}, Lgnj;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lgnm;->e:Lgnl;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnm;->e:Lgnl;

    .line 43
    :cond_0
    const-class v0, Lgmu;

    .line 3033
    new-instance v1, Lgnk;

    invoke-direct {v1}, Lgnk;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lgnm;->e:Lgnl;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lgnl;

    invoke-direct {v0}, Lgnl;-><init>()V

    sput-object v0, Lgnm;->e:Lgnl;

    .line 51
    :cond_0
    const-class v0, Lgmq;

    .line 4023
    new-instance v1, Lgng;

    invoke-direct {v1}, Lgng;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
