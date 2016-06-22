.class final Lksb;
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
        "Lgow;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkqc;

.field private synthetic c:Lkru;


# direct methods
.method constructor <init>(Lkru;Ljava/lang/String;Lkqc;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lksb;->c:Lkru;

    iput-object p2, p0, Lksb;->a:Ljava/lang/String;

    iput-object p3, p0, Lksb;->b:Lkqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgow;)V
    .locals 6

    .prologue
    .line 539
    invoke-interface {p1}, Lgow;->j()Lgoz;

    move-result-object v0

    .line 541
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "MenageriePeopleService#requestSync"

    const-string v2, "isSuccess: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 543
    invoke-interface {p1}, Lgow;->j()Lgoz;

    move-result-object v5

    invoke-interface {v5}, Lgoz;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_0
    iget-object v1, p0, Lksb;->c:Lkru;

    .line 1071
    iget-object v1, v1, Lkru;->a:Landroid/content/Context;

    .line 546
    iget-object v2, p0, Lksb;->a:Ljava/lang/String;

    const/16 v3, 0x13

    .line 545
    invoke-static {v1, v2, v3, p1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 548
    iget-object v1, p0, Lksb;->b:Lkqc;

    invoke-virtual {v1, v0}, Lkqc;->a(Lgoz;)V

    .line 549
    return-void
.end method
