.class final Lksa;
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

.field private synthetic b:Lkqb;

.field private synthetic c:Lkru;


# direct methods
.method constructor <init>(Lkru;Ljava/lang/String;Lkqb;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lksa;->c:Lkru;

    iput-object p2, p0, Lksa;->a:Ljava/lang/String;

    iput-object p3, p0, Lksa;->b:Lkqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgow;)V
    .locals 5

    .prologue
    .line 492
    invoke-interface {p1}, Lgow;->j()Lgoz;

    .line 494
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "MenageriePeopleService#requestSyncByUserAction"

    const-string v1, "isSuccess: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 496
    invoke-interface {p1}, Lgow;->j()Lgoz;

    move-result-object v4

    invoke-interface {v4}, Lgoz;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lksa;->c:Lkru;

    .line 1071
    iget-object v0, v0, Lkru;->a:Landroid/content/Context;

    .line 499
    iget-object v1, p0, Lksa;->a:Ljava/lang/String;

    const/16 v2, 0x14

    .line 498
    invoke-static {v0, v1, v2, p1}, Lkok;->a(Landroid/content/Context;Ljava/lang/String;ILgow;)V

    .line 501
    iget-object v0, p0, Lksa;->b:Lkqb;

    invoke-virtual {v0}, Lkqb;->a()V

    .line 502
    return-void
.end method
