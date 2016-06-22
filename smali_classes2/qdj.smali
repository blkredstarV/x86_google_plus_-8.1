.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lqdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqdj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lqdj;->b:Lqdi;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lqdi;

    invoke-direct {v0}, Lqdi;-><init>()V

    sput-object v0, Lqdj;->b:Lqdi;

    .line 19
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 1029
    const-class v0, Lqdk;

    invoke-static {p0, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdk;

    .line 1030
    invoke-interface {v0}, Lqdk;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
