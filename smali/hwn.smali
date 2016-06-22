.class public final Lhwn;
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
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhwl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lsuh;",
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
            "Leq;",
            ">;",
            "Ltmt",
            "<",
            "Lel;",
            ">;",
            "Ltmt",
            "<",
            "Ljin;",
            ">;",
            "Ltmt",
            "<",
            "Lque;",
            ">;",
            "Ltmt",
            "<",
            "Lhwl;",
            ">;",
            "Ltmt",
            "<",
            "Lsuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhwn;->a:Ltmt;

    .line 37
    iput-object p2, p0, Lhwn;->b:Ltmt;

    .line 39
    iput-object p3, p0, Lhwn;->c:Ltmt;

    .line 41
    iput-object p4, p0, Lhwn;->d:Ltmt;

    .line 43
    iput-object p5, p0, Lhwn;->e:Ltmt;

    .line 45
    iput-object p6, p0, Lhwn;->f:Ltmt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 12
    .line 1050
    new-instance v0, Lhwg;

    iget-object v1, p0, Lhwn;->a:Ltmt;

    .line 1051
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    iget-object v2, p0, Lhwn;->b:Ltmt;

    .line 1052
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel;

    iget-object v3, p0, Lhwn;->c:Ltmt;

    .line 1053
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljin;

    iget-object v4, p0, Lhwn;->d:Ltmt;

    .line 1054
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lque;

    iget-object v5, p0, Lhwn;->e:Ltmt;

    .line 1055
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwl;

    iget-object v6, p0, Lhwn;->f:Ltmt;

    .line 1056
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsuh;

    invoke-direct/range {v0 .. v6}, Lhwg;-><init>(Leq;Lel;Ljin;Lque;Lhwl;Lsuh;)V

    .line 12
    return-object v0
.end method
