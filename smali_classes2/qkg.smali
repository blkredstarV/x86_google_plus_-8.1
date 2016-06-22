.class public final Lqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqkd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrdg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqkd;",
            ">;>;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lque;",
            ">;",
            "Ltmt",
            "<",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            ">;",
            "Ltmt",
            "<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ltmt",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqkg;->a:Ltmt;

    .line 42
    iput-object p2, p0, Lqkg;->b:Ltmt;

    .line 44
    iput-object p3, p0, Lqkg;->c:Ltmt;

    .line 46
    iput-object p4, p0, Lqkg;->d:Ltmt;

    .line 48
    iput-object p5, p0, Lqkg;->e:Ltmt;

    .line 50
    iput-object p6, p0, Lqkg;->f:Ltmt;

    .line 52
    iput-object p7, p0, Lqkg;->g:Ltmt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 14
    .line 1057
    new-instance v0, Lqke;

    iget-object v1, p0, Lqkg;->a:Ltmt;

    .line 1058
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqkg;->b:Ltmt;

    .line 1059
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lqkg;->c:Ltmt;

    .line 1060
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdg;

    iget-object v4, p0, Lqkg;->d:Ltmt;

    .line 1061
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lque;

    iget-object v5, p0, Lqkg;->e:Ltmt;

    .line 1062
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v6, p0, Lqkg;->f:Ltmt;

    .line 1063
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    iget-object v7, p0, Lqkg;->g:Ltmt;

    .line 1064
    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v7}, Lqke;-><init>(Landroid/content/Context;Ljava/util/Set;Lrdg;Lque;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V

    .line 14
    return-object v0
.end method
