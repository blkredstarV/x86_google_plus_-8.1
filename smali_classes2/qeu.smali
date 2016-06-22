.class public final Lqeu;
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
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqet;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrdg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
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
            "Landroid/os/PowerManager;",
            ">;",
            "Ltmt",
            "<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ltmt",
            "<",
            "Lqet;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lrdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqeu;->a:Ltmt;

    .line 36
    iput-object p2, p0, Lqeu;->b:Ltmt;

    .line 38
    iput-object p3, p0, Lqeu;->c:Ltmt;

    .line 40
    iput-object p4, p0, Lqeu;->d:Ltmt;

    .line 42
    iput-object p5, p0, Lqeu;->e:Ltmt;

    .line 44
    iput-object p6, p0, Lqeu;->f:Ltmt;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    .line 1049
    new-instance v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v1, p0, Lqeu;->a:Ltmt;

    .line 1050
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqeu;->b:Ltmt;

    .line 1051
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iget-object v3, p0, Lqeu;->c:Ltmt;

    .line 1052
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    iget-object v4, p0, Lqeu;->d:Ltmt;

    .line 1053
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqet;

    iget-object v5, p0, Lqeu;->e:Ltmt;

    .line 1054
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdg;

    iget-object v6, p0, Lqeu;->f:Ltmt;

    .line 1055
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdh;

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;-><init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/app/ActivityManager;Lqet;Lrdg;Lrdh;)V

    .line 12
    return-object v0
.end method
