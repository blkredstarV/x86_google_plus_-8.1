.class public final Lkfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkey;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfg;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 5

    .prologue
    .line 17
    sget-object v0, Lkfg;->b:Lkff;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    sput-object v0, Lkfg;->b:Lkff;

    .line 20
    :cond_0
    const-class v1, Lkey;

    const-class v0, Lkfh;

    .line 22
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    .line 1018
    const/4 v2, 0x1

    new-array v2, v2, [Lkey;

    const/4 v3, 0x0

    new-instance v4, Lkfd;

    invoke-direct {v4, p0, v0}, Lkfd;-><init>(Landroid/content/Context;Lkfh;)V

    aput-object v4, v2, v3

    .line 20
    invoke-virtual {p1, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method
