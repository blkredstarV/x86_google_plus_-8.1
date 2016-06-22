.class public final Llgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Llgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Llfu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Llft;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgc;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ljtj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgc;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lhkn;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llgc;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Llgc;->e:Llgb;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    sput-object v0, Llgc;->e:Llgb;

    .line 44
    :cond_0
    const-class v0, Ljtj;

    .line 3025
    const/4 v1, 0x1

    new-array v1, v1, [Ljtj;

    const/4 v2, 0x0

    new-instance v3, Llgd;

    invoke-direct {v3, p0}, Llgd;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 46
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Llgc;->e:Llgb;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    sput-object v0, Llgc;->e:Llgb;

    .line 28
    :cond_0
    const-class v0, Llfu;

    .line 1030
    new-instance v1, Llfu;

    invoke-direct {v1}, Llfu;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Llgc;->e:Llgb;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    sput-object v0, Llgc;->e:Llgb;

    .line 36
    :cond_0
    const-class v0, Llft;

    .line 2020
    new-instance v1, Llfy;

    invoke-direct {v1}, Llfy;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Llgc;->e:Llgb;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    sput-object v0, Llgc;->e:Llgb;

    .line 52
    :cond_0
    const-class v1, Lhkn;

    const-class v0, Llfu;

    .line 54
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    .line 3035
    const/4 v2, 0x1

    new-array v2, v2, [Lhkn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 52
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 55
    return-void
.end method
