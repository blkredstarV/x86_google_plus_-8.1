.class public final Lqdf;
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
            "Lqpc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrdg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqoe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqxk",
            "<",
            "Lqom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqok;",
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
            "Lqpc;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lqoe;",
            ">;",
            "Ltmt",
            "<",
            "Lqxk",
            "<",
            "Lqom;",
            ">;>;",
            "Ltmt",
            "<",
            "Lrxt;",
            ">;",
            "Ltmt",
            "<",
            "Lqok;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqdf;->a:Ltmt;

    .line 42
    iput-object p2, p0, Lqdf;->b:Ltmt;

    .line 44
    iput-object p3, p0, Lqdf;->c:Ltmt;

    .line 46
    iput-object p4, p0, Lqdf;->d:Ltmt;

    .line 48
    iput-object p5, p0, Lqdf;->e:Ltmt;

    .line 50
    iput-object p6, p0, Lqdf;->f:Ltmt;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    .line 1055
    iget-object v0, p0, Lqdf;->a:Ltmt;

    .line 1057
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    iget-object v1, p0, Lqdf;->b:Ltmt;

    .line 1058
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdg;

    iget-object v2, p0, Lqdf;->c:Ltmt;

    .line 1059
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoe;

    iget-object v3, p0, Lqdf;->d:Ltmt;

    iget-object v4, p0, Lqdf;->e:Ltmt;

    .line 1061
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxt;

    iget-object v5, p0, Lqdf;->f:Ltmt;

    .line 1062
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqok;

    .line 1056
    invoke-static/range {v0 .. v5}, Llp;->a(Lqpc;Lrdg;Lqoe;Ltmt;Lrxt;Lqok;)Lqod;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1055
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqod;

    .line 16
    return-object v0
.end method
