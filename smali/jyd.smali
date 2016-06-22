.class final Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Ljyb;


# direct methods
.method constructor <init>(Ljyb;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Ljyd;->a:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1018
    iget-object v0, p0, Ljyd;->a:Ljyb;

    .line 2026
    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1019
    iget-object v0, p0, Ljyd;->a:Ljyb;

    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 2189
    const/4 v1, 0x2

    iput v1, v0, Ljxp;->c:I

    .line 1020
    return v2
.end method
