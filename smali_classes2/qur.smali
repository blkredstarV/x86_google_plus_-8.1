.class public final Lqur;
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
            "Lqfl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Likx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqum;",
            ">;>;"
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
            "Lqfl;",
            ">;",
            "Ltmt",
            "<",
            "Likx;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqum;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqur;->a:Ltmt;

    .line 29
    iput-object p2, p0, Lqur;->b:Ltmt;

    .line 31
    iput-object p3, p0, Lqur;->c:Ltmt;

    .line 33
    iput-object p4, p0, Lqur;->d:Ltmt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1038
    new-instance v3, Lquo;

    iget-object v0, p0, Lqur;->a:Ltmt;

    .line 1039
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfl;

    iget-object v1, p0, Lqur;->b:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iget-object v2, p0, Lqur;->c:Ltmt;

    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqur;->d:Ltmt;

    invoke-direct {v3, v0, v1, v2, v4}, Lquo;-><init>(Lqfl;Likx;Ljava/util/concurrent/Executor;Ltmt;)V

    .line 11
    return-object v3
.end method
