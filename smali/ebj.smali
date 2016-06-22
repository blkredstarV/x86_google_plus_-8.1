.class public final Lebj;
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
            "Lebf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnbs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lebo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Leaw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lque;",
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
            "Lebf;",
            ">;",
            "Ltmt",
            "<",
            "Lnbs;",
            ">;",
            "Ltmt",
            "<",
            "Lebo;",
            ">;",
            "Ltmt",
            "<",
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Leaw;",
            ">;",
            "Ltmt",
            "<",
            "Lque;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lebj;->a:Ltmt;

    .line 35
    iput-object p2, p0, Lebj;->b:Ltmt;

    .line 37
    iput-object p3, p0, Lebj;->c:Ltmt;

    .line 39
    iput-object p4, p0, Lebj;->d:Ltmt;

    .line 41
    iput-object p5, p0, Lebj;->e:Ltmt;

    .line 43
    iput-object p6, p0, Lebj;->f:Ltmt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 1048
    new-instance v0, Lebg;

    iget-object v1, p0, Lebj;->a:Ltmt;

    .line 1049
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebf;

    iget-object v2, p0, Lebj;->b:Ltmt;

    .line 1050
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, p0, Lebj;->c:Ltmt;

    .line 1051
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebo;

    iget-object v4, p0, Lebj;->d:Ltmt;

    .line 1052
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcj;

    iget-object v5, p0, Lebj;->e:Ltmt;

    .line 1053
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaw;

    iget-object v6, p0, Lebj;->f:Ltmt;

    .line 1054
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lque;

    invoke-direct/range {v0 .. v6}, Lebg;-><init>(Lebf;Lnbs;Lebo;Lqcj;Leaw;Lque;)V

    .line 10
    return-object v0
.end method
