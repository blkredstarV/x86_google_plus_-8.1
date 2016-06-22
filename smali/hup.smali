.class public final Lhup;
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
            "Landroid/content/Context;",
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
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrdg;",
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

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqdr",
            "<",
            "Lhui;",
            "Lsty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqgm;",
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
            "Landroid/content/Context;",
            ">;",
            "Ltmt",
            "<",
            "Likx;",
            ">;",
            "Ltmt",
            "<",
            "Lrxt;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lqdr",
            "<",
            "Lhui;",
            "Lsty;",
            ">;>;",
            "Ltmt",
            "<",
            "Lqgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lhup;->a:Ltmt;

    .line 47
    iput-object p2, p0, Lhup;->b:Ltmt;

    .line 49
    iput-object p3, p0, Lhup;->c:Ltmt;

    .line 51
    iput-object p4, p0, Lhup;->d:Ltmt;

    .line 53
    iput-object p5, p0, Lhup;->e:Ltmt;

    .line 55
    iput-object p6, p0, Lhup;->f:Ltmt;

    .line 57
    iput-object p7, p0, Lhup;->g:Ltmt;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 16
    .line 1062
    iget-object v0, p0, Lhup;->a:Ltmt;

    .line 1064
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhup;->b:Ltmt;

    .line 1065
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likx;

    iget-object v2, p0, Lhup;->c:Ltmt;

    .line 1066
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxt;

    iget-object v3, p0, Lhup;->d:Ltmt;

    .line 1067
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdg;

    iget-object v4, p0, Lhup;->e:Ltmt;

    .line 1068
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdg;

    iget-object v5, p0, Lhup;->f:Ltmt;

    .line 1069
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdr;

    iget-object v6, p0, Lhup;->g:Ltmt;

    .line 1070
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgm;

    .line 1063
    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;Likx;Lrxt;Lrdg;Lrdg;Lqdr;Lqgm;)Lqdp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1062
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    .line 16
    return-object v0
.end method
