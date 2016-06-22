.class public final Llqf;
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
            "Lqcj;",
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
            "Lqot;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqij;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lsys;",
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
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lqot;",
            ">;",
            "Ltmt",
            "<",
            "Lqij;",
            ">;",
            "Ltmt",
            "<",
            "Lhkg;",
            ">;",
            "Ltmt",
            "<",
            "Lsys;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llqf;->a:Ltmt;

    .line 39
    iput-object p2, p0, Llqf;->b:Ltmt;

    .line 41
    iput-object p3, p0, Llqf;->c:Ltmt;

    .line 43
    iput-object p4, p0, Llqf;->d:Ltmt;

    .line 45
    iput-object p5, p0, Llqf;->e:Ltmt;

    .line 47
    iput-object p6, p0, Llqf;->f:Ltmt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 14
    .line 1052
    iget-object v0, p0, Llqf;->a:Ltmt;

    .line 1054
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcj;

    iget-object v1, p0, Llqf;->b:Ltmt;

    .line 1055
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdg;

    iget-object v2, p0, Llqf;->c:Ltmt;

    .line 1056
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqot;

    iget-object v3, p0, Llqf;->d:Ltmt;

    .line 1057
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqij;

    iget-object v4, p0, Llqf;->e:Ltmt;

    .line 1058
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkg;

    iget-object v5, p0, Llqf;->f:Ltmt;

    .line 1059
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsys;

    .line 1053
    invoke-static/range {v0 .. v5}, Llqe;->a(Lqcj;Lrdg;Lqot;Lqij;Lhkg;Lsys;)Llqa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    .line 14
    return-object v0
.end method
