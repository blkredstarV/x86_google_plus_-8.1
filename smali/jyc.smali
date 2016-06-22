.class final Ljyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljyb;


# direct methods
.method constructor <init>(Ljyb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Ljyc;->b:Ljyb;

    iput-object p2, p0, Ljyc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 999
    move-object v0, p1

    check-cast v0, Ljxm;

    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    .line 1001
    iget-object v2, p0, Ljyc;->b:Ljyb;

    invoke-interface {v1}, Ljva;->e()Ljvf;

    move-result-object v3

    .line 1221
    iget-object v3, v3, Ljvf;->d:Landroid/net/Uri;

    .line 1886
    invoke-virtual {v2, v3}, Ljyb;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 1001
    if-nez v2, :cond_0

    .line 1002
    iget-object v0, p0, Ljyc;->a:Landroid/content/Context;

    sget v1, Lcm;->ap:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1012
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget-object v2, p0, Ljyc;->b:Ljyb;

    iget-object v2, v2, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 2089
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 2277
    iget-object v2, v2, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1005
    if-eqz v2, :cond_1

    .line 1006
    iget-object v2, p0, Ljyc;->b:Ljyb;

    iget-object v2, v2, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 3089
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 1006
    invoke-virtual {v2, v1, p0}, Ljxp;->b(Ljva;Ljava/lang/Object;)V

    .line 1007
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxm;->a(Z)V

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v2, p0, Ljyc;->b:Ljyb;

    iget-object v2, v2, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 4089
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljxp;

    .line 1009
    invoke-virtual {v2, v1, p0}, Ljxp;->a(Ljva;Ljava/lang/Object;)V

    .line 1010
    invoke-virtual {v0, v4}, Ljxm;->a(Z)V

    goto :goto_0
.end method
