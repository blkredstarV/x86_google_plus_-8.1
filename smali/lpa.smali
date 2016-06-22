.class final Llpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjb",
        "<",
        "Lqws",
        "<",
        "Log;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lloy;


# direct methods
.method constructor <init>(Lloy;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Llpa;->a:Lloy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 186
    check-cast p1, Lqws;

    .line 2192
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    iget-object v1, p0, Llpa;->a:Lloy;

    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    .line 3305
    iget-object v2, v1, Lloy;->e:Lmtr;

    .line 3306
    invoke-virtual {v0}, Log;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmtr;->b(Ljava/lang/String;)Lqew;

    move-result-object v2

    .line 3307
    new-instance v3, Llpb;

    invoke-direct {v3, v1, v0}, Llpb;-><init>(Lloy;Log;)V

    iget-object v0, v1, Lloy;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lqew;->a(Lqwm;Ljava/util/concurrent/Executor;)Lrdd;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Llpa;->a:Lloy;

    .line 1377
    iget-object v0, v0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 1378
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 1379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    invoke-virtual {v0}, Lek;->aa_()V

    .line 200
    :cond_0
    iget-object v0, p0, Llpa;->a:Lloy;

    .line 2086
    iget-object v0, v0, Lloy;->a:Landroid/content/Context;

    .line 200
    sget v1, Ldr;->w:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
