.class public final Llqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqcj;",
            "Llqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Llqe;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lqcj;Lrdg;Lqot;Lqij;Lhkg;Lsys;)Llqa;
    .locals 8

    .prologue
    .line 88
    sget-object v7, Llqe;->a:Ljava/util/Map;

    monitor-enter v7

    .line 89
    :try_start_0
    sget-object v0, Llqe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Llqe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    monitor-exit v7

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Llqa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llqa;-><init>(Lqcj;Lrdg;Lqot;Lqij;Lhkg;Lsys;)V

    .line 94
    sget-object v1, Llqe;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v7

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
