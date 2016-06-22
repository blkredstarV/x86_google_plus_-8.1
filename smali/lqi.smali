.class public final Llqi;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqot;",
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
            "Lsyj;",
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
            "Ljava/lang/String;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ltmt",
            "<",
            "Llpu;",
            ">;>;>;",
            "Ltmt",
            "<",
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Lqot;",
            ">;",
            "Ltmt",
            "<",
            "Lhkg;",
            ">;",
            "Ltmt",
            "<",
            "Lsyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llqi;->a:Ltmt;

    .line 39
    iput-object p2, p0, Llqi;->b:Ltmt;

    .line 41
    iput-object p3, p0, Llqi;->c:Ltmt;

    .line 43
    iput-object p4, p0, Llqi;->d:Ltmt;

    .line 45
    iput-object p5, p0, Llqi;->e:Ltmt;

    .line 47
    iput-object p6, p0, Llqi;->f:Ltmt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    .line 1052
    new-instance v0, Llqg;

    iget-object v1, p0, Llqi;->a:Ltmt;

    .line 1053
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llqi;->b:Ltmt;

    .line 1054
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Llqi;->c:Ltmt;

    .line 1055
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcj;

    iget-object v4, p0, Llqi;->d:Ltmt;

    .line 1056
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqot;

    iget-object v5, p0, Llqi;->e:Ltmt;

    .line 1057
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkg;

    iget-object v6, p0, Llqi;->f:Ltmt;

    .line 1058
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsyj;

    invoke-direct/range {v0 .. v6}, Llqg;-><init>(Ljava/lang/String;Ljava/util/Map;Lqcj;Lqot;Lhkg;Lsyj;)V

    .line 14
    return-object v0
.end method
