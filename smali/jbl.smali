.class final Ljbl;
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
        "Lglk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljbk;


# direct methods
.method constructor <init>(Ljbk;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ljbl;->a:Ljbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 2

    .prologue
    .line 102
    check-cast p1, Lglk;

    .line 1105
    invoke-interface {p1}, Lglk;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1106
    invoke-interface {p1}, Lglk;->j()Lgoz;

    move-result-object v1

    invoke-interface {v1}, Lgoz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Ljbl;->a:Ljbk;

    .line 2028
    iget-object v1, v1, Ljbk;->b:Lgll;

    .line 1110
    invoke-interface {v1, v0}, Lgll;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    :try_start_0
    iget-object v1, p0, Ljbl;->a:Ljbk;

    .line 3028
    iget-object v1, v1, Ljbk;->a:Landroid/app/Activity;

    .line 1112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
