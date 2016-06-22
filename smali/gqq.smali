.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgqg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgqd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lgqh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqq;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lgqe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqq;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lgqq;->e:Lgqp;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lgqq;->e:Lgqp;

    .line 27
    :cond_0
    const-class v0, Lgqg;

    .line 1022
    new-instance v1, Lgqn;

    invoke-direct {v1}, Lgqn;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lgqq;->e:Lgqp;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lgqq;->e:Lgqp;

    .line 35
    :cond_0
    const-class v0, Lgqd;

    .line 2017
    new-instance v1, Lgqi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgqi;-><init>(B)V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lgqq;->e:Lgqp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lgqq;->e:Lgqp;

    .line 43
    :cond_0
    const-class v0, Lgqh;

    .line 3027
    new-instance v1, Lgqo;

    invoke-direct {v1}, Lgqo;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lgqq;->e:Lgqp;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    sput-object v0, Lgqq;->e:Lgqp;

    .line 51
    :cond_0
    const-class v0, Lgqe;

    .line 4032
    new-instance v1, Lgqk;

    invoke-direct {v1}, Lgqk;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
