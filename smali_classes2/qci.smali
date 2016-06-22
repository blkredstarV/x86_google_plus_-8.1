.class public final Lqci;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqdc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljrb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcr;",
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
            "Landroid/app/Activity;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;",
            "Ltmt",
            "<",
            "Lqdc;",
            ">;",
            "Ltmt",
            "<",
            "Lhkg;",
            ">;",
            "Ltmt",
            "<",
            "Ljrb;",
            ">;",
            "Ltmt",
            "<",
            "Lqcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqci;->a:Ltmt;

    .line 40
    iput-object p2, p0, Lqci;->b:Ltmt;

    .line 42
    iput-object p3, p0, Lqci;->c:Ltmt;

    .line 44
    iput-object p4, p0, Lqci;->d:Ltmt;

    .line 46
    iput-object p5, p0, Lqci;->e:Ltmt;

    .line 48
    iput-object p6, p0, Lqci;->f:Ltmt;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 15
    .line 1053
    iget-object v0, p0, Lqci;->a:Ltmt;

    .line 1055
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lqci;->b:Ltmt;

    .line 1056
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqi;

    iget-object v2, p0, Lqci;->c:Ltmt;

    .line 1057
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdc;

    iget-object v3, p0, Lqci;->d:Ltmt;

    iget-object v4, p0, Lqci;->e:Ltmt;

    iget-object v5, p0, Lqci;->f:Ltmt;

    .line 1054
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/app/Activity;Lnqi;Lqdc;Ltmt;Ltmt;Ltmt;)Lhka;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 15
    return-object v0
.end method
