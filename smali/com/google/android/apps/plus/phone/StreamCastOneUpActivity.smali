.class public Lcom/google/android/apps/plus/phone/StreamCastOneUpActivity;
.super Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 16
    sget v0, Llp;->vF:I

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/plus/phone/HostStreamOneUpActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lfpp;->stream_one_up_content:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/StreamCastOneUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/StreamCastOneUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->lh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    return-void
.end method
