.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ljeq;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljeq;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 1033
    iget-object v1, v1, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->bM:Lnna;

    .line 100
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcs;->L:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcs;->M:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    sget v1, Lcs;->R:I

    new-instance v2, Ljer;

    invoke-direct {v2, p0}, Ljer;-><init>(Ljeq;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    sget v1, Lcs;->I:I

    new-instance v2, Ljes;

    invoke-direct {v2, p0}, Ljes;-><init>(Ljeq;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 123
    return-void
.end method
