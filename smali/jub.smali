.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljrp;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljub;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljtf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljub;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljte;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljub;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljub;->d:Ljua;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    sput-object v0, Ljub;->d:Ljua;

    .line 25
    :cond_0
    const-class v0, Ljrp;

    .line 1029
    const/4 v1, 0x1

    new-array v1, v1, [Ljrp;

    const/4 v2, 0x0

    new-instance v3, Ljtw;

    invoke-direct {v3, p0}, Ljtw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 27
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ljub;->d:Ljua;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    sput-object v0, Ljub;->d:Ljua;

    .line 33
    :cond_0
    const-class v0, Ljtf;

    .line 2024
    new-instance v1, Ljui;

    invoke-direct {v1}, Ljui;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ljub;->d:Ljua;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    sput-object v0, Ljub;->d:Ljua;

    .line 41
    :cond_0
    const-class v0, Ljte;

    .line 3019
    new-instance v1, Ljtn;

    invoke-direct {v1}, Ljtn;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
