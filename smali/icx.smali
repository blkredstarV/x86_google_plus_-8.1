.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Licw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lnnn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lidr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lida;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lnoa;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lnoj;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Licx;->f:Licw;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Licx;->f:Licw;

    .line 37
    :cond_0
    const-class v0, Lidr;

    .line 2020
    new-instance v1, Lidr;

    invoke-direct {v1, p0}, Lidr;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Licx;->f:Licw;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Licx;->f:Licw;

    .line 29
    :cond_0
    const-class v0, Lnnn;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lnnn;

    const/4 v2, 0x0

    new-instance v3, Lide;

    invoke-direct {v3}, Lide;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Licx;->f:Licw;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Licx;->f:Licw;

    .line 45
    :cond_0
    const-class v0, Lida;

    .line 3025
    new-instance v1, Lidl;

    invoke-direct {v1, p0}, Lidl;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Licx;->f:Licw;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Licx;->f:Licw;

    .line 53
    :cond_0
    const-class v0, Lnoa;

    .line 4046
    const/4 v1, 0x1

    new-array v1, v1, [Lnoa;

    const/4 v2, 0x0

    new-instance v3, Lide;

    invoke-direct {v3}, Lide;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Licx;->f:Licw;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Licx;->f:Licw;

    .line 61
    :cond_0
    const-class v0, Lnoj;

    .line 5030
    sget-object v1, Lnoj;->a:Lnop;

    .line 5033
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 61
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 63
    return-void
.end method
