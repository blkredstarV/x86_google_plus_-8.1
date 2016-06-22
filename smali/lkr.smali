.class public final Llkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Llkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Llkk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Llkr;->b:Llkq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Llkq;

    invoke-direct {v0}, Llkq;-><init>()V

    sput-object v0, Llkr;->b:Llkq;

    .line 18
    :cond_0
    const-class v1, Llkk;

    .line 1018
    new-instance v2, Llkn;

    const-class v0, Lgly;

    .line 1019
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-direct {v2, v0}, Llkn;-><init>(Lgly;)V

    .line 1125
    invoke-virtual {p1, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
