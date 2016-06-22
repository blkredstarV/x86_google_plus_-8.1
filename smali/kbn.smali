.class public final Lkbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljrp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkbj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lkbn;->c:Lkbm;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    sput-object v0, Lkbn;->c:Lkbm;

    .line 22
    :cond_0
    const-class v0, Ljrp;

    .line 1023
    const/4 v1, 0x2

    new-array v1, v1, [Ljrp;

    const/4 v2, 0x0

    new-instance v3, Lkbk;

    invoke-direct {v3, p0}, Lkbk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lkbp;

    invoke-direct {v3, p0}, Lkbp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lkbn;->c:Lkbm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    sput-object v0, Lkbn;->c:Lkbm;

    .line 30
    :cond_0
    const-class v0, Lkbj;

    .line 2018
    new-instance v1, Lkbo;

    invoke-direct {v1, p0}, Lkbo;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
