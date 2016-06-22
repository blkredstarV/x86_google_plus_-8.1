.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljuz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljvj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljwe;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwg;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhkn;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwg;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ljwg;->e:Ljwf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwg;->e:Ljwf;

    .line 27
    :cond_0
    const-class v0, Ljuz;

    .line 1024
    new-instance v1, Ljwa;

    invoke-direct {v1, p0}, Ljwa;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljwg;->e:Ljwf;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwg;->e:Ljwf;

    .line 35
    :cond_0
    const-class v0, Ljvj;

    .line 2019
    new-instance v1, Ljwd;

    invoke-direct {v1, p0}, Ljwd;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljwg;->e:Ljwf;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwg;->e:Ljwf;

    .line 43
    :cond_0
    const-class v0, Ljwe;

    .line 3029
    new-instance v1, Ljwe;

    invoke-direct {v1, p0}, Ljwe;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljwg;->e:Ljwf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Ljwg;->e:Ljwf;

    .line 51
    :cond_0
    const-class v0, Lhkn;

    sget-object v1, Ljwg;->e:Ljwf;

    .line 4034
    const/4 v1, 0x1

    new-array v1, v1, [Lhkn;

    const/4 v2, 0x0

    .line 5029
    new-instance v3, Ljwe;

    invoke-direct {v3, p0}, Ljwe;-><init>(Landroid/content/Context;)V

    .line 4034
    aput-object v3, v1, v2

    .line 51
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 53
    return-void
.end method
