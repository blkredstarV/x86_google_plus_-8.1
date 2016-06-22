.class public final Lqrk;
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
            "Likx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Lqqj;",
            "Lqqp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lgqr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lgqy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lgoh;",
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

.field private final h:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
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
            "Likx;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Lqqj;",
            "Lqqp;",
            ">;>;",
            "Ltmt",
            "<",
            "Lgqr;",
            ">;",
            "Ltmt",
            "<",
            "Lgqy;",
            ">;",
            "Ltmt",
            "<",
            "Lgoh;",
            ">;",
            "Ltmt",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ltmt",
            "<",
            "Lqre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lqrk;->a:Ltmt;

    .line 46
    iput-object p2, p0, Lqrk;->b:Ltmt;

    .line 48
    iput-object p3, p0, Lqrk;->c:Ltmt;

    .line 50
    iput-object p4, p0, Lqrk;->d:Ltmt;

    .line 52
    iput-object p5, p0, Lqrk;->e:Ltmt;

    .line 54
    iput-object p6, p0, Lqrk;->f:Ltmt;

    .line 56
    iput-object p7, p0, Lqrk;->g:Ltmt;

    .line 58
    iput-object p8, p0, Lqrk;->h:Ltmt;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 16
    .line 1063
    new-instance v0, Lqsv;

    iget-object v1, p0, Lqrk;->a:Ltmt;

    .line 1064
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqrk;->b:Ltmt;

    .line 1065
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likx;

    iget-object v3, p0, Lqrk;->c:Ltmt;

    .line 1066
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lqrk;->d:Ltmt;

    .line 1067
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqr;

    iget-object v5, p0, Lqrk;->e:Ltmt;

    .line 1068
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqy;

    iget-object v6, p0, Lqrk;->f:Ltmt;

    .line 1069
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoh;

    iget-object v7, p0, Lqrk;->g:Ltmt;

    .line 1070
    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lqrk;->h:Ltmt;

    .line 1071
    invoke-interface {v8}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqre;

    invoke-direct/range {v0 .. v8}, Lqsv;-><init>(Landroid/content/Context;Likx;Ljava/util/Map;Lgqr;Lgqy;Lgoh;Landroid/content/pm/PackageManager;Lqre;)V

    .line 16
    return-object v0
.end method
