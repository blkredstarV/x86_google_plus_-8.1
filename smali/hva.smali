.class public final Lhva;
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
            "Lhue;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhtt;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnqi;",
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
            "Leq;",
            ">;",
            "Ltmt",
            "<",
            "Lhue;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;",
            "Ltmt",
            "<",
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Lhtt;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhva;->a:Ltmt;

    .line 40
    iput-object p2, p0, Lhva;->b:Ltmt;

    .line 42
    iput-object p3, p0, Lhva;->c:Ltmt;

    .line 44
    iput-object p4, p0, Lhva;->d:Ltmt;

    .line 46
    iput-object p5, p0, Lhva;->e:Ltmt;

    .line 48
    iput-object p6, p0, Lhva;->f:Ltmt;

    .line 50
    iput-object p7, p0, Lhva;->g:Ltmt;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 1055
    new-instance v0, Lhuy;

    iget-object v1, p0, Lhva;->a:Ltmt;

    .line 1056
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    iget-object v2, p0, Lhva;->b:Ltmt;

    .line 1057
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhue;

    iget-object v3, p0, Lhva;->c:Ltmt;

    .line 1058
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lhva;->d:Ltmt;

    .line 1059
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljin;

    iget-object v5, p0, Lhva;->e:Ltmt;

    .line 1060
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcj;

    iget-object v6, p0, Lhva;->f:Ltmt;

    .line 1061
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtt;

    iget-object v7, p0, Lhva;->g:Ltmt;

    .line 1062
    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqi;

    invoke-direct/range {v0 .. v7}, Lhuy;-><init>(Leq;Lhue;Ljava/lang/String;Ljin;Lqcj;Lhtt;Lnqi;)V

    .line 13
    return-object v0
.end method
