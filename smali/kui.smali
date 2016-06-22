.class public final Lkui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lixm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkui;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkun;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkui;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lkui;->c:Lkuh;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    sput-object v0, Lkui;->c:Lkuh;

    .line 29
    :cond_0
    const-class v0, Lkun;

    .line 2025
    new-instance v1, Lkun;

    invoke-direct {v1, p0}, Lkun;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lkui;->c:Lkuh;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkuh;

    invoke-direct {v0}, Lkuh;-><init>()V

    sput-object v0, Lkui;->c:Lkuh;

    .line 21
    :cond_0
    const-class v0, Lixm;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lixm;

    const/4 v2, 0x0

    new-instance v3, Lkuj;

    .line 1031
    invoke-direct {v3}, Lkuj;-><init>()V

    .line 1018
    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method
