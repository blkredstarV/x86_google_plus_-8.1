.class final Lket;
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
        "Lgsl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkes;


# direct methods
.method constructor <init>(Lkes;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lket;->a:Lkes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 2

    .prologue
    .line 410
    check-cast p1, Lgsl;

    .line 1415
    if-eqz p1, :cond_0

    .line 1417
    invoke-interface {p1}, Lgsl;->a()Lgsj;

    move-result-object v0

    .line 1422
    iget-object v1, p0, Lket;->a:Lkes;

    invoke-virtual {v1, v0}, Lkes;->a(Lgsj;)V

    .line 1427
    :cond_0
    iget-object v0, p0, Lket;->a:Lkes;

    .line 2045
    iget-object v0, v0, Lkes;->b:Lgor;

    .line 1427
    invoke-interface {v0}, Lgor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    iget-object v0, p0, Lket;->a:Lkes;

    .line 3045
    iget-object v0, v0, Lkes;->b:Lgor;

    .line 1428
    invoke-interface {v0}, Lgor;->c()V

    .line 410
    :cond_1
    return-void
.end method
