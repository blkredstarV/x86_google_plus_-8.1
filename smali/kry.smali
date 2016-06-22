.class final Lkry;
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
        "Lgwp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkoi;

.field private synthetic c:Lkru;


# direct methods
.method constructor <init>(Lkru;Ljava/lang/String;Lkoi;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lkry;->c:Lkru;

    iput-object p2, p0, Lkry;->a:Ljava/lang/String;

    iput-object p3, p0, Lkry;->b:Lkoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 6

    .prologue
    .line 344
    check-cast p1, Lgwp;

    .line 1347
    invoke-interface {p1}, Lgwp;->a()Lgxk;

    move-result-object v0

    .line 1349
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    const-string v1, "MenageriePeopleService#loadCircles"

    const-string v2, "isSuccess: %s. Circles: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1351
    invoke-interface {p1}, Lgwp;->j()Lgoz;

    move-result-object v5

    invoke-interface {v5}, Lgoz;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkry;->c:Lkru;

    .line 2071
    invoke-static {v0}, Lkru;->a(Lgxk;)Ljava/lang/String;

    move-result-object v5

    .line 1351
    aput-object v5, v3, v4

    .line 1350
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_0
    iget-object v1, p0, Lkry;->c:Lkru;

    .line 3071
    iget-object v1, v1, Lkru;->a:Landroid/content/Context;

    .line 1354
    iget-object v2, p0, Lkry;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 1353
    invoke-static {v1, v2, v3, p1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 1356
    iget-object v1, p0, Lkry;->b:Lkoi;

    invoke-virtual {v1, v0}, Lkoi;->a(Lgxk;)V

    .line 344
    return-void
.end method
