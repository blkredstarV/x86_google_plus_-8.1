.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private final a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Ldgh;->a:Landroid/content/Context;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 213
    iget-object v0, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 1042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;)V

    .line 214
    iget-object v0, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->f:Lbon;

    .line 2038
    iget-object v0, v0, Lbon;->a:Leq;

    .line 2822
    iget-object v0, v0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 2038
    const-string v2, "default"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 215
    check-cast v0, Lbjz;

    .line 3558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 217
    if-eqz v2, :cond_0

    .line 218
    const-string v3, "need_read_external_storage_permission"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    iget-object v3, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 4042
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 221
    iget-object v1, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 5042
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v2, v1}, Lbjz;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lbjz;->w()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Ldgh;->a:Landroid/content/Context;

    sget v1, Llit;->qU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    iget-object v0, p0, Ldgh;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->finish()V

    goto :goto_0
.end method
