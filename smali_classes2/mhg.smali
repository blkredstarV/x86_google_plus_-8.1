.class final Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhe;


# direct methods
.method constructor <init>(Lmhe;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmhg;->a:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 239
    sget v1, Lcc;->eK:I

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 1035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 240
    invoke-interface {v0}, Lmgo;->o()V

    .line 254
    :goto_0
    return-void

    .line 241
    :cond_0
    sget v1, Lcc;->eF:I

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 2035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 242
    invoke-interface {v0}, Lmgo;->p()V

    goto :goto_0

    .line 243
    :cond_1
    sget v1, Lcc;->eI:I

    if-ne v0, v1, :cond_3

    .line 244
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 3035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 244
    invoke-interface {v0}, Lmgo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 4035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 245
    invoke-interface {v0}, Lmgo;->r()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 5035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 247
    invoke-interface {v0}, Lmgo;->q()V

    goto :goto_0

    .line 249
    :cond_3
    sget v1, Lcc;->eB:I

    if-ne v0, v1, :cond_5

    .line 251
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 6035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 251
    invoke-interface {v0}, Lmgo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 7035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 252
    invoke-interface {v0}, Lmgo;->t()V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lmhg;->a:Lmhe;

    .line 8035
    iget-object v0, v0, Lmhe;->Z:Lmgo;

    .line 254
    invoke-interface {v0}, Lmgo;->s()V

    goto :goto_0

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Callback for unknown button."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
