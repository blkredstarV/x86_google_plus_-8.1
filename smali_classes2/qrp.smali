.class public final Lqrp;
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
            "Lqsy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqsv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqrq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lgoh;",
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


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Lqsy;",
            ">;",
            "Ltmt",
            "<",
            "Lqsv;",
            ">;",
            "Ltmt",
            "<",
            "Lqrq;",
            ">;",
            "Ltmt",
            "<",
            "Lgoh;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqrp;->a:Ltmt;

    .line 31
    iput-object p2, p0, Lqrp;->b:Ltmt;

    .line 33
    iput-object p3, p0, Lqrp;->c:Ltmt;

    .line 35
    iput-object p4, p0, Lqrp;->d:Ltmt;

    .line 37
    iput-object p5, p0, Lqrp;->e:Ltmt;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 1042
    new-instance v0, Lqrm;

    iget-object v1, p0, Lqrp;->a:Ltmt;

    .line 1043
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsy;

    iget-object v2, p0, Lqrp;->b:Ltmt;

    .line 1044
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsv;

    iget-object v3, p0, Lqrp;->c:Ltmt;

    .line 1045
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrq;

    iget-object v4, p0, Lqrp;->d:Ltmt;

    .line 1046
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgoh;

    iget-object v5, p0, Lqrp;->e:Ltmt;

    .line 1047
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdg;

    invoke-direct/range {v0 .. v5}, Lqrm;-><init>(Lqsy;Lqsv;Lqrq;Lgoh;Lrdg;)V

    .line 9
    return-object v0
.end method
