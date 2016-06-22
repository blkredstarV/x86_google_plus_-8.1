.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljbo;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbn;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljht;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbn;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ljbn;->c:Ljbm;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    sput-object v0, Ljbn;->c:Ljbm;

    .line 21
    :cond_0
    const-class v0, Ljbo;

    .line 1016
    new-instance v1, Ljbo;

    invoke-direct {v1, p0}, Ljbo;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljbn;->c:Ljbm;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    sput-object v0, Ljbn;->c:Ljbm;

    .line 29
    :cond_0
    const-class v0, Ljht;

    .line 2021
    const/4 v1, 0x1

    new-array v1, v1, [Ljht;

    const/4 v2, 0x0

    new-instance v3, Ljbz;

    invoke-direct {v3, p0}, Ljbz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 31
    return-void
.end method
