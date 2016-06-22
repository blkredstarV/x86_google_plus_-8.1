.class public final Lhum;
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
            "Lqdp",
            "<",
            "Lhui;",
            "Lsty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhtt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lsua;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
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
            "Lqdp",
            "<",
            "Lhui;",
            "Lsty;",
            ">;>;",
            "Ltmt",
            "<",
            "Lhtt;",
            ">;",
            "Ltmt",
            "<",
            "Lsua;",
            ">;",
            "Ltmt",
            "<",
            "Lqcj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhum;->a:Ltmt;

    .line 37
    iput-object p2, p0, Lhum;->b:Ltmt;

    .line 39
    iput-object p3, p0, Lhum;->c:Ltmt;

    .line 41
    iput-object p4, p0, Lhum;->d:Ltmt;

    .line 43
    iput-object p5, p0, Lhum;->e:Ltmt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    .line 1048
    iget-object v0, p0, Lhum;->a:Ltmt;

    .line 1050
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhum;->b:Ltmt;

    .line 1051
    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdp;

    iget-object v2, p0, Lhum;->c:Ltmt;

    .line 1052
    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtt;

    iget-object v3, p0, Lhum;->d:Ltmt;

    .line 1053
    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-object v4, p0, Lhum;->e:Ltmt;

    .line 1054
    invoke-interface {v4}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcj;

    .line 1049
    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;Lqdp;Lhtt;Lsua;Lqcj;)Lhuk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    .line 14
    return-object v0
.end method
