.class public final Lmel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lmek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmem;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmel;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lnnt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmel;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lmel;->c:Lmek;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lmek;

    invoke-direct {v0}, Lmek;-><init>()V

    sput-object v0, Lmel;->c:Lmek;

    .line 20
    :cond_0
    const-class v0, Lmem;

    .line 1015
    const/4 v1, 0x5

    new-array v1, v1, [Lmem;

    const/4 v2, 0x0

    new-instance v3, Lmee;

    invoke-direct {v3}, Lmee;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lmen;

    invoke-direct {v3}, Lmen;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lmeo;

    invoke-direct {v3}, Lmeo;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lmep;

    invoke-direct {v3}, Lmep;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lmeq;

    invoke-direct {v3}, Lmeq;-><init>()V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 22
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lmel;->c:Lmek;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lmek;

    invoke-direct {v0}, Lmek;-><init>()V

    sput-object v0, Lmel;->c:Lmek;

    .line 28
    :cond_0
    const-class v0, Lnnt;

    .line 1026
    const/4 v1, 0x1

    new-array v1, v1, [Lnnt;

    const/4 v2, 0x0

    new-instance v3, Lmei;

    invoke-direct {v3}, Lmei;-><init>()V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 30
    return-void
.end method
