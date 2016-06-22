.class final Ldlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldlo;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 504
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 1085
    iget-boolean v0, v0, Ldln;->aj:Z

    .line 505
    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 2085
    iget-object v0, v0, Ldln;->aq:Ldlc;

    .line 506
    invoke-interface {v0}, Ldlc;->b()V

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 3085
    iget-object v0, v0, Ldln;->aq:Ldlc;

    .line 508
    invoke-interface {v0}, Ldlc;->d()V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 4085
    iget-object v0, v0, Ldln;->bM:Lnna;

    .line 511
    sget v1, Lcc;->U:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
