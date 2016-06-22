.class final Lduk;
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
        "Lgzk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lduk;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lgzk;

    .line 1082
    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p1}, Lgzk;->j()Lgoz;

    move-result-object v0

    invoke-interface {v0}, Lgoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p1}, Lgzk;->a()Lgzj;

    .line 1085
    invoke-virtual {p1}, Lgzk;->a()Lgzj;

    move-result-object v0

    invoke-virtual {v0}, Lgzj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    :cond_0
    iget-object v0, p0, Lduk;->a:Ldui;

    .line 2040
    invoke-virtual {v0}, Ldui;->w()V

    .line 1088
    :cond_1
    iget-object v0, p0, Lduk;->a:Ldui;

    iget-object v0, v0, Ldui;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->b()V

    .line 79
    return-void
.end method
