.class final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Laqq;


# direct methods
.method constructor <init>(Laqq;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Laqw;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 391
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 392
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Laqw;->a:Laqq;

    .line 1059
    iget-object v0, v0, Laqq;->bM:Lnna;

    .line 395
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->u:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 396
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laqw;->a:Laqq;

    .line 2059
    iget-object v3, v3, Laqq;->bM:Lnna;

    .line 397
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 399
    iget-object v0, p0, Laqw;->a:Laqq;

    .line 3079
    invoke-virtual {v0}, Laqq;->g()Leq;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v0}, Larz;->f()Laov;

    move-result-object v1

    .line 3157
    iget-boolean v0, v1, Laov;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laov;->j:Z

    .line 3159
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laov;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;)V

    .line 400
    iget-object v0, p0, Laqw;->a:Laqq;

    invoke-virtual {v0}, Laqq;->h_()V

    goto :goto_0

    .line 3157
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
