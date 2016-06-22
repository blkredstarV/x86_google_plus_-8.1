.class public final Lhxk;
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
.field private final a:Ltmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmi",
            "<",
            "Lhxg;",
            ">;"
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
            "Lhxq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ljii;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmi;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmi",
            "<",
            "Lhxg;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;",
            "Ltmt",
            "<",
            "Lhxq;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Map",
            "<",
            "Ltdy;",
            "Ljii;",
            ">;>;",
            "Ltmt",
            "<",
            "Lque;",
            ">;",
            "Ltmt",
            "<",
            "Lhww;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhxk;->a:Ltmi;

    .line 39
    iput-object p2, p0, Lhxk;->b:Ltmt;

    .line 41
    iput-object p3, p0, Lhxk;->c:Ltmt;

    .line 43
    iput-object p4, p0, Lhxk;->d:Ltmt;

    .line 45
    iput-object p5, p0, Lhxk;->e:Ltmt;

    .line 47
    iput-object p6, p0, Lhxk;->f:Ltmt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 15
    .line 1052
    iget-object v6, p0, Lhxk;->a:Ltmi;

    new-instance v0, Lhxg;

    iget-object v1, p0, Lhxk;->b:Ltmt;

    .line 1055
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljin;

    iget-object v2, p0, Lhxk;->c:Ltmt;

    .line 1056
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxq;

    iget-object v3, p0, Lhxk;->d:Ltmt;

    .line 1057
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lhxk;->e:Ltmt;

    .line 1058
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lque;

    iget-object v5, p0, Lhxk;->f:Ltmt;

    .line 1059
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhww;

    invoke-direct/range {v0 .. v5}, Lhxg;-><init>(Ljin;Lhxq;Ljava/util/Map;Lque;Lhww;)V

    .line 1052
    invoke-static {v6, v0}, Llp;->a(Ltmi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    .line 15
    return-object v0
.end method
