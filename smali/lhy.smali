.class public final Llhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Llgh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhy;->a:Ljava/lang/String;

    .line 15
    const-class v0, Llgm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhy;->b:Ljava/lang/String;

    .line 17
    const-class v0, Llgk;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhy;->c:Ljava/lang/String;

    .line 19
    const-class v0, Llgl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhy;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Llhy;->e:Llhx;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhy;->e:Llhx;

    .line 28
    :cond_0
    const-class v0, Llgh;

    .line 1019
    new-instance v1, Llhv;

    invoke-direct {v1, p0}, Llhv;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Llhy;->e:Llhx;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhy;->e:Llhx;

    .line 36
    :cond_0
    const-class v0, Llgm;

    .line 2029
    new-instance v1, Llie;

    invoke-direct {v1, p0}, Llie;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Llhy;->e:Llhx;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhy;->e:Llhx;

    .line 44
    :cond_0
    const-class v0, Llgk;

    .line 3024
    new-instance v1, Llia;

    invoke-direct {v1, p0}, Llia;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Llhy;->e:Llhx;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    sput-object v0, Llhy;->e:Llhx;

    .line 52
    :cond_0
    const-class v0, Llgl;

    .line 4034
    new-instance v1, Llic;

    invoke-direct {v1, p0}, Llic;-><init>(Landroid/content/Context;)V

    .line 4125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
