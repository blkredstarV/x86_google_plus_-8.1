.class public final Lqjj;
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
            "Lfy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqij;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Likx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqvb;",
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
            "Lfy;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;",
            "Ltmt",
            "<",
            "Lqij;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltmt",
            "<",
            "Likx;",
            ">;",
            "Ltmt",
            "<",
            "Lqvb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqjj;->a:Ltmt;

    .line 40
    iput-object p2, p0, Lqjj;->b:Ltmt;

    .line 42
    iput-object p3, p0, Lqjj;->c:Ltmt;

    .line 44
    iput-object p4, p0, Lqjj;->d:Ltmt;

    .line 46
    iput-object p5, p0, Lqjj;->e:Ltmt;

    .line 48
    iput-object p6, p0, Lqjj;->f:Ltmt;

    .line 50
    iput-object p7, p0, Lqjj;->g:Ltmt;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 1055
    new-instance v0, Lqji;

    iget-object v1, p0, Lqjj;->a:Ltmt;

    .line 1056
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqjj;->b:Ltmt;

    .line 1057
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    iget-object v3, p0, Lqjj;->c:Ltmt;

    .line 1058
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqi;

    iget-object v4, p0, Lqjj;->d:Ltmt;

    .line 1059
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqij;

    iget-object v5, p0, Lqjj;->e:Ltmt;

    .line 1060
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lqjj;->f:Ltmt;

    .line 1061
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likx;

    iget-object v7, p0, Lqjj;->g:Ltmt;

    .line 1062
    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvb;

    invoke-direct/range {v0 .. v7}, Lqji;-><init>(Landroid/content/Context;Lfy;Lnqi;Lqij;Ljava/util/concurrent/Executor;Likx;Lqvb;)V

    .line 13
    return-object v0
.end method
