.class final Lkxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field final synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lkxg;->a:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lkxg;->a:Lkxe;

    .line 1040
    iget-object v0, v0, Lkxe;->e:Lgmk;

    .line 475
    const-string v1, "5FD0CDC9"

    const/4 v2, 0x1

    new-instance v3, Lkxh;

    invoke-direct {v3, p0}, Lkxh;-><init>(Lkxg;)V

    invoke-interface {v0, v1, v2, v3}, Lgmk;->a(Ljava/lang/String;ZLavy;)V

    .line 498
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lkxg;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->j()V

    .line 508
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    const-string v1, "CastApi"

    const-string v2, "CastClient disconnected "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lkxg;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->j()V

    .line 514
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
