.class public final Lbnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhqk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnn;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhqi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnn;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhqh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnn;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhqj;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnn;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lbnn;->e:Lbnm;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnn;->e:Lbnm;

    .line 27
    :cond_0
    const-class v0, Lhqk;

    .line 1044
    new-instance v1, Lbnl;

    invoke-direct {v1}, Lbnl;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lbnn;->e:Lbnm;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnn;->e:Lbnm;

    .line 35
    :cond_0
    const-class v0, Lhqi;

    .line 2039
    new-instance v1, Lbnk;

    invoke-direct {v1}, Lbnk;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbnn;->e:Lbnm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnn;->e:Lbnm;

    .line 43
    :cond_0
    const-class v0, Lhqh;

    .line 3034
    new-instance v1, Lbnj;

    invoke-direct {v1}, Lbnj;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lbnn;->e:Lbnm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnn;->e:Lbnm;

    .line 51
    :cond_0
    const-class v0, Lhqj;

    .line 4029
    new-instance v1, Lbno;

    .line 4047
    invoke-direct {v1}, Lbno;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
