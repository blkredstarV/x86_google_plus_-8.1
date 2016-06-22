.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Liay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lnnn;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaz;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lnoa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaz;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Liaz;->c:Liay;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    sput-object v0, Liaz;->c:Liay;

    .line 21
    :cond_0
    const-class v0, Lnnn;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lnnn;

    const/4 v2, 0x0

    new-instance v3, Liax;

    invoke-direct {v3}, Liax;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Liaz;->c:Liay;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    sput-object v0, Liaz;->c:Liay;

    .line 29
    :cond_0
    const-class v0, Lnoa;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lnoa;

    const/4 v2, 0x0

    new-instance v3, Liax;

    invoke-direct {v3}, Liax;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 31
    return-void
.end method
