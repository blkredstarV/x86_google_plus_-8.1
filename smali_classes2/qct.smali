.class public final Lqct;
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
            "Leq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhkg;",
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
            "Ljava/lang/String;",
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
            "Leq;",
            ">;",
            "Ltmt",
            "<",
            "Lhkg;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqct;->a:Ltmt;

    .line 28
    iput-object p2, p0, Lqct;->b:Ltmt;

    .line 30
    iput-object p3, p0, Lqct;->c:Ltmt;

    .line 32
    iput-object p4, p0, Lqct;->d:Ltmt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 1037
    new-instance v4, Lqcr;

    iget-object v0, p0, Lqct;->a:Ltmt;

    .line 1038
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq;

    iget-object v1, p0, Lqct;->b:Ltmt;

    .line 1039
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    iget-object v2, p0, Lqct;->c:Ltmt;

    .line 1040
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqi;

    iget-object v3, p0, Lqct;->d:Ltmt;

    .line 1041
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lqcr;-><init>(Leq;Lhkg;Lnqi;Ljava/lang/String;)V

    .line 10
    return-object v4
.end method
