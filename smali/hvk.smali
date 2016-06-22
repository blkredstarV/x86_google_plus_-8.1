.class public final Lhvk;
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
            "Lqji;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhuk;",
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
            "Lqji;",
            ">;",
            "Ltmt",
            "<",
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Lhus;",
            ">;",
            "Ltmt",
            "<",
            "Lhuk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhvk;->a:Ltmt;

    .line 29
    iput-object p2, p0, Lhvk;->b:Ltmt;

    .line 31
    iput-object p3, p0, Lhvk;->c:Ltmt;

    .line 33
    iput-object p4, p0, Lhvk;->d:Ltmt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 1038
    new-instance v4, Lhvi;

    iget-object v0, p0, Lhvk;->a:Ltmt;

    .line 1039
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iget-object v1, p0, Lhvk;->b:Ltmt;

    .line 1040
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcj;

    iget-object v2, p0, Lhvk;->c:Ltmt;

    .line 1041
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhus;

    iget-object v3, p0, Lhvk;->d:Ltmt;

    .line 1042
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuk;

    invoke-direct {v4, v0, v1, v2, v3}, Lhvi;-><init>(Lqji;Lqcj;Lhus;Lhuk;)V

    .line 10
    return-object v4
.end method
