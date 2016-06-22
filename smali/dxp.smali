.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljdz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxp;->a:Ljava/lang/String;

    .line 15
    const-class v0, Llqz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxp;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldxi;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxp;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ljht;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxp;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldxp;->e:Ldxo;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxp;->e:Ldxo;

    .line 44
    :cond_0
    const-class v0, Ldxi;

    .line 3019
    new-instance v1, Ldxq;

    invoke-direct {v1, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ldxp;->e:Ldxo;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxp;->e:Ldxo;

    .line 28
    :cond_0
    const-class v0, Ljdz;

    .line 1036
    const/4 v1, 0x1

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Ldxr;->a:Ljdz;

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 30
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldxp;->e:Ldxo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxp;->e:Ldxo;

    .line 36
    :cond_0
    const-class v0, Llqz;

    .line 2024
    new-instance v1, Ldxk;

    invoke-direct {v1}, Ldxk;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldxp;->e:Ldxo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxp;->e:Ldxo;

    .line 52
    :cond_0
    const-class v0, Ljht;

    .line 4029
    const/4 v1, 0x1

    new-array v1, v1, [Ljht;

    const/4 v2, 0x0

    new-instance v3, Ldxl;

    invoke-direct {v3}, Ldxl;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 54
    return-void
.end method
