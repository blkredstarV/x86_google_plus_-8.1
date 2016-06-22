.class final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Ldnb;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 1074
    iget-boolean v0, v0, Ldna;->Y:Z

    .line 458
    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 2074
    iget-object v0, v0, Ldna;->ad:Ldlc;

    .line 459
    invoke-interface {v0}, Ldlc;->b()V

    .line 466
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 3074
    iget-object v0, v0, Ldna;->ad:Ldlc;

    .line 461
    invoke-interface {v0}, Ldlc;->d()V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Ldnb;->a:Ldna;

    .line 4074
    iget-object v0, v0, Ldna;->bM:Lnna;

    .line 464
    sget v1, Lcc;->U:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
