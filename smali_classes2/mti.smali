.class final Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmth;


# direct methods
.method constructor <init>(Lmth;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmti;->a:Lmth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lmti;->a:Lmth;

    .line 1207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lmti;->a:Lmth;

    invoke-virtual {v0}, Lmth;->aa_()V

    .line 161
    iget-object v0, p0, Lmti;->a:Lmth;

    .line 2035
    iget-object v0, v0, Lmth;->ac:Lnna;

    .line 161
    sget v1, Lhw;->v:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_0
    return-void
.end method
