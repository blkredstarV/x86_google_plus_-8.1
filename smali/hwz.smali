.class public final Lhwz;
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
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhuy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/lang/Boolean;",
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
            "Lrxt;",
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
            "Lel;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhwz;->a:Ltmt;

    .line 40
    iput-object p2, p0, Lhwz;->b:Ltmt;

    .line 42
    iput-object p3, p0, Lhwz;->c:Ltmt;

    .line 44
    iput-object p4, p0, Lhwz;->d:Ltmt;

    .line 46
    iput-object p5, p0, Lhwz;->e:Ltmt;

    .line 48
    iput-object p6, p0, Lhwz;->f:Ltmt;

    .line 50
    iput-object p7, p0, Lhwz;->g:Ltmt;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 1055
    new-instance v0, Lhwx;

    iget-object v1, p0, Lhwz;->a:Ltmt;

    .line 1056
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq;

    iget-object v2, p0, Lhwz;->b:Ltmt;

    .line 1057
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxt;

    iget-object v3, p0, Lhwz;->c:Ltmt;

    .line 1058
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lque;

    iget-object v4, p0, Lhwz;->d:Ltmt;

    .line 1059
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuy;

    iget-object v5, p0, Lhwz;->e:Ltmt;

    .line 1060
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel;

    iget-object v6, p0, Lhwz;->f:Ltmt;

    .line 1061
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqi;

    iget-object v7, p0, Lhwz;->g:Ltmt;

    .line 1062
    invoke-interface {v7}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lhwx;-><init>(Leq;Lrxt;Lque;Lhuy;Lel;Lnqi;Z)V

    .line 13
    return-object v0
.end method
