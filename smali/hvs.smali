.class public final Lhvs;
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
            "Lhvp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhuy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhwc;",
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
            "Lhvp;",
            ">;",
            "Ltmt",
            "<",
            "Lque;",
            ">;",
            "Ltmt",
            "<",
            "Lhuy;",
            ">;",
            "Ltmt",
            "<",
            "Lhwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhvs;->a:Ltmt;

    .line 28
    iput-object p2, p0, Lhvs;->b:Ltmt;

    .line 30
    iput-object p3, p0, Lhvs;->c:Ltmt;

    .line 32
    iput-object p4, p0, Lhvs;->d:Ltmt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 1037
    new-instance v4, Lhvq;

    iget-object v0, p0, Lhvs;->a:Ltmt;

    .line 1038
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvp;

    iget-object v1, p0, Lhvs;->b:Ltmt;

    .line 1039
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lque;

    iget-object v2, p0, Lhvs;->c:Ltmt;

    .line 1040
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuy;

    iget-object v3, p0, Lhvs;->d:Ltmt;

    .line 1041
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwc;

    invoke-direct {v4, v0, v1, v2, v3}, Lhvq;-><init>(Lhvp;Lque;Lhuy;Lhwc;)V

    .line 9
    return-object v4
.end method
