.class public final Libw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Libv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lljx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Libq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lixx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Libw;->d:Libv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Libv;

    invoke-direct {v0}, Libv;-><init>()V

    sput-object v0, Libw;->d:Libv;

    .line 33
    :cond_0
    const-class v0, Libq;

    .line 2019
    new-instance v1, Libx;

    invoke-direct {v1, p0}, Libx;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Libw;->d:Libv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Libv;

    invoke-direct {v0}, Libv;-><init>()V

    sput-object v0, Libw;->d:Libv;

    .line 25
    :cond_0
    const-class v0, Lljx;

    .line 1024
    const/4 v1, 0x1

    new-array v1, v1, [Lljx;

    const/4 v2, 0x0

    new-instance v3, Libz;

    invoke-direct {v3}, Libz;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 27
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Libw;->d:Libv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Libv;

    invoke-direct {v0}, Libv;-><init>()V

    sput-object v0, Libw;->d:Libv;

    .line 41
    :cond_0
    const-class v0, Lixx;

    .line 3029
    const/4 v1, 0x1

    new-array v1, v1, [Lixx;

    const/4 v2, 0x0

    new-instance v3, Libu;

    invoke-direct {v3}, Libu;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 43
    return-void
.end method
