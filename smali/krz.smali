.class final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgwt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkoj;

.field private synthetic c:Lkru;


# direct methods
.method constructor <init>(Lkru;Ljava/lang/String;Lkoj;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lkrz;->c:Lkru;

    iput-object p2, p0, Lkrz;->a:Ljava/lang/String;

    iput-object p3, p0, Lkrz;->b:Lkoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 6

    .prologue
    .line 405
    check-cast p1, Lgwt;

    .line 1408
    invoke-interface {p1}, Lgwt;->a()Lgxk;

    move-result-object v0

    .line 1410
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1411
    const-string v1, "MenageriePeopleService#loadPeople"

    const-string v2, "isSuccess: %s. People count: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1412
    invoke-interface {p1}, Lgwt;->j()Lgoz;

    move-result-object v5

    invoke-interface {v5}, Lgoz;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lgxk;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1411
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_0
    iget-object v1, p0, Lkrz;->c:Lkru;

    .line 2071
    iget-object v1, v1, Lkru;->a:Landroid/content/Context;

    .line 1415
    iget-object v2, p0, Lkrz;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 1414
    invoke-static {v1, v2, v3, p1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 1417
    iget-object v1, p0, Lkrz;->b:Lkoj;

    invoke-virtual {v1, v0}, Lkoj;->a(Lgxk;)V

    .line 405
    return-void
.end method
