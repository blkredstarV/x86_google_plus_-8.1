.class public final Ljti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljru;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljti;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljti;->b:Ljth;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljth;

    invoke-direct {v0}, Ljth;-><init>()V

    sput-object v0, Ljti;->b:Ljth;

    .line 19
    :cond_0
    const-class v0, Ljru;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Ljru;

    const/4 v2, 0x0

    new-instance v3, Ljtg;

    invoke-direct {v3, p0}, Ljtg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 21
    return-void
.end method
