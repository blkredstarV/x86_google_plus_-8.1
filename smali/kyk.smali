.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lkyk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgwc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkyk;->b:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkyk;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lkyk;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lkyk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkyk;->d:Lkyk;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lkyk;

    invoke-direct {v0, p0}, Lkyk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkyk;->d:Lkyk;

    .line 38
    :cond_0
    sget-object v0, Lkyk;->d:Lkyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
