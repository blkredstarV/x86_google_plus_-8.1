.class public final Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ljxy;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Ljxy;->a:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 1515
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    const-string v1, "_data"

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Ljvm;->b:Ljvm;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Ljava/lang/String;Landroid/net/Uri;Ljvm;)V

    .line 1525
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->w()V

    .line 205
    return-void

    .line 1521
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->bM:Lnna;

    .line 1522
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcm;->aA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1521
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
