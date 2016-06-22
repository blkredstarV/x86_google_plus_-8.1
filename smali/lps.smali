.class public final Llps;
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

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Llnd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljin;",
            ">;",
            "Ltmt",
            "<",
            "Llnd;",
            ">;",
            "Ltmt",
            "<",
            "Lqvd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llps;->a:Ltmt;

    .line 32
    iput-object p2, p0, Llps;->b:Ltmt;

    .line 34
    iput-object p3, p0, Llps;->c:Ltmt;

    .line 36
    iput-object p4, p0, Llps;->d:Ltmt;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1041
    new-instance v4, Llpp;

    iget-object v0, p0, Llps;->a:Ltmt;

    .line 1042
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Llps;->b:Ltmt;

    .line 1043
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljin;

    iget-object v2, p0, Llps;->c:Ltmt;

    .line 1044
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnd;

    iget-object v3, p0, Llps;->d:Ltmt;

    .line 1045
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvd;

    invoke-direct {v4, v0, v1, v2, v3}, Llpp;-><init>(Ljava/util/Map;Ljin;Llnd;Lqvd;)V

    .line 12
    return-object v4
.end method
