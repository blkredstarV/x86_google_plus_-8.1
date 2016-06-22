.class public final Lmgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lmgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lmgb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmgw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lkdq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmgw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljdz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmgw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lmgw;->d:Lmgv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    sput-object v0, Lmgw;->d:Lmgv;

    .line 25
    :cond_0
    const-class v0, Lmgb;

    .line 1019
    new-instance v1, Lmgy;

    invoke-direct {v1, p0}, Lmgy;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lmgw;->d:Lmgv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    sput-object v0, Lmgw;->d:Lmgv;

    .line 33
    :cond_0
    const-class v0, Lkdq;

    .line 2024
    new-instance v1, Lmgx;

    invoke-direct {v1}, Lmgx;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lmgw;->d:Lmgv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    sput-object v0, Lmgw;->d:Lmgv;

    .line 41
    :cond_0
    const-class v0, Ljdz;

    .line 3029
    const/4 v1, 0x2

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lmgt;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lmgt;->b:Ljdz;

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 43
    return-void
.end method
