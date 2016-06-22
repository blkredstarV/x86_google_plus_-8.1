.class public final Lkdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkdm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljdz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdt;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lkdt;->c:Lkds;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkds;

    invoke-direct {v0}, Lkds;-><init>()V

    sput-object v0, Lkdt;->c:Lkds;

    .line 22
    :cond_0
    const-class v0, Lkdm;

    .line 1019
    new-instance v1, Lkdu;

    invoke-direct {v1, p0}, Lkdu;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lkdt;->c:Lkds;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lkds;

    invoke-direct {v0}, Lkds;-><init>()V

    sput-object v0, Lkdt;->c:Lkds;

    .line 30
    :cond_0
    const-class v0, Ljdz;

    .line 2025
    const/4 v1, 0x2

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lkdr;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkdr;->b:Ljdz;

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 32
    return-void
.end method
