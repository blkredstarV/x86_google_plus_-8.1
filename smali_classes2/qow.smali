.class public final Lqow;
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
            "Lrdg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lgly;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhkg;",
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
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lgly;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltmt",
            "<",
            "Lhkg;",
            ">;",
            "Ltmt",
            "<",
            "Likx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqow;->a:Ltmt;

    .line 36
    iput-object p2, p0, Lqow;->b:Ltmt;

    .line 38
    iput-object p3, p0, Lqow;->c:Ltmt;

    .line 40
    iput-object p4, p0, Lqow;->d:Ltmt;

    .line 42
    iput-object p5, p0, Lqow;->e:Ltmt;

    .line 44
    iput-object p6, p0, Lqow;->f:Ltmt;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    .line 1049
    new-instance v0, Lqou;

    iget-object v1, p0, Lqow;->a:Ltmt;

    .line 1050
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqow;->b:Ltmt;

    .line 1051
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    iget-object v3, p0, Lqow;->c:Ltmt;

    .line 1052
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    iget-object v4, p0, Lqow;->d:Ltmt;

    .line 1053
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lqow;->e:Ltmt;

    .line 1054
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkg;

    iget-object v6, p0, Lqow;->f:Ltmt;

    .line 1055
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likx;

    invoke-direct/range {v0 .. v6}, Lqou;-><init>(Landroid/content/Context;Lrdg;Lgly;Ljava/lang/String;Lhkg;Likx;)V

    .line 12
    return-object v0
.end method
