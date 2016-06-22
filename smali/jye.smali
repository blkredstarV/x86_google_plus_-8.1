.class final Ljye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyb;


# direct methods
.method constructor <init>(Ljyb;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Ljye;->a:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 1057
    iget-object v1, p0, Ljye;->a:Ljyb;

    iget-object v1, v1, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 1089
    iget-boolean v1, v1, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->Y:Z

    .line 1057
    if-eqz v1, :cond_3

    .line 1058
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1059
    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    iget-object v2, p0, Ljye;->a:Ljyb;

    iget-object v2, v2, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 2089
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(I)Z

    move-result v2

    .line 1060
    if-eqz v2, :cond_1

    .line 1061
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 1070
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    iget-object v3, p0, Ljye;->a:Ljyb;

    iget-object v3, v3, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 3089
    iget v3, v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 1071
    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ljye;->a:Ljyb;

    iget-object v3, v3, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 4089
    iget v3, v3, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->d:I

    .line 1072
    if-eq v3, v0, :cond_2

    .line 1070
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1075
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljye;->a:Ljyb;

    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_2
    return-void

    .line 1063
    :cond_1
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1072
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1077
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljye;->a:Ljyb;

    .line 4886
    invoke-virtual {v0}, Ljyb;->b()V

    goto :goto_2

    .line 1080
    :cond_3
    iget-object v0, p0, Ljye;->a:Ljyb;

    .line 5886
    invoke-virtual {v0}, Ljyb;->b()V

    goto :goto_2
.end method
