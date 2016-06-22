.class final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljeq;


# direct methods
.method constructor <init>(Ljeq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ljer;->a:Ljeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ljer;->a:Ljeq;

    iget-object v0, v0, Ljeq;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 1033
    iget-object v0, v0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Ljeu;

    .line 1051
    iget-object v1, v0, Ljeu;->a:Ljeb;

    invoke-interface {v1}, Ljeb;->a()Z

    move-result v1

    .line 1052
    invoke-virtual {v0}, Ljeu;->a()V

    .line 107
    if-nez v1, :cond_0

    .line 108
    iget-object v0, p0, Ljer;->a:Ljeq;

    iget-object v0, v0, Ljeq;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 2033
    iget-object v0, v0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bM:Lnna;

    .line 108
    sget v1, Lcs;->O:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    const-string v0, "ExperimentsBrowser"

    const-string v1, "Could not clear experiment overrides"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    return-void
.end method
