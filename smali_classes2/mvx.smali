.class public final Lmvx;
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
            "Lqij;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lmtr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqic",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lmtn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Likx;",
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
            "Lqcj;",
            ">;",
            "Ltmt",
            "<",
            "Lrdg;",
            ">;",
            "Ltmt",
            "<",
            "Lqij;",
            ">;",
            "Ltmt",
            "<",
            "Lmtr;",
            ">;",
            "Ltmt",
            "<",
            "Lqic",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Ltmt",
            "<",
            "Lmtn;",
            ">;",
            "Ltmt",
            "<",
            "Likx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmvx;->a:Ltmt;

    .line 44
    iput-object p2, p0, Lmvx;->b:Ltmt;

    .line 46
    iput-object p3, p0, Lmvx;->c:Ltmt;

    .line 48
    iput-object p4, p0, Lmvx;->d:Ltmt;

    .line 50
    iput-object p5, p0, Lmvx;->e:Ltmt;

    .line 52
    iput-object p6, p0, Lmvx;->f:Ltmt;

    .line 54
    iput-object p7, p0, Lmvx;->g:Ltmt;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 16
    .line 1059
    iget-object v0, p0, Lmvx;->a:Ltmt;

    .line 1061
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcj;

    iget-object v1, p0, Lmvx;->b:Ltmt;

    .line 1062
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdg;

    iget-object v2, p0, Lmvx;->c:Ltmt;

    .line 1063
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqij;

    iget-object v3, p0, Lmvx;->d:Ltmt;

    .line 1064
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtr;

    iget-object v4, p0, Lmvx;->e:Ltmt;

    .line 1065
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqic;

    iget-object v5, p0, Lmvx;->f:Ltmt;

    iget-object v6, p0, Lmvx;->g:Ltmt;

    .line 1067
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likx;

    .line 1060
    invoke-static/range {v0 .. v6}, Llp;->a(Lqcj;Lrdg;Lqij;Lmtr;Lqic;Ltmt;Likx;)Lmvd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvd;

    .line 16
    return-object v0
.end method
