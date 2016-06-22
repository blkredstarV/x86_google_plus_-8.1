.class public final Lhuv;
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
            "Lhvi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhvl;",
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
            "Lhuy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljin;",
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
            "Landroid/content/Context;",
            ">;",
            "Ltmt",
            "<",
            "Lhvi;",
            ">;",
            "Ltmt",
            "<",
            "Lhvl;",
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
            "Ljin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhuv;->a:Ltmt;

    .line 35
    iput-object p2, p0, Lhuv;->b:Ltmt;

    .line 37
    iput-object p3, p0, Lhuv;->c:Ltmt;

    .line 39
    iput-object p4, p0, Lhuv;->d:Ltmt;

    .line 41
    iput-object p5, p0, Lhuv;->e:Ltmt;

    .line 43
    iput-object p6, p0, Lhuv;->f:Ltmt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 1048
    new-instance v0, Lhut;

    iget-object v1, p0, Lhuv;->a:Ltmt;

    .line 1049
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhuv;->b:Ltmt;

    .line 1050
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvi;

    iget-object v3, p0, Lhuv;->c:Ltmt;

    .line 1051
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvl;

    iget-object v4, p0, Lhuv;->d:Ltmt;

    .line 1052
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lque;

    iget-object v5, p0, Lhuv;->e:Ltmt;

    .line 1053
    invoke-interface {v5}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuy;

    iget-object v6, p0, Lhuv;->f:Ltmt;

    .line 1054
    invoke-interface {v6}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljin;

    invoke-direct/range {v0 .. v6}, Lhut;-><init>(Landroid/content/Context;Lhvi;Lhvl;Lque;Lhuy;Ljin;)V

    .line 10
    return-object v0
.end method
