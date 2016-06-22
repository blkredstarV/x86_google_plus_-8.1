.class public Lcom/google/android/apps/plus/phone/EditCommentActivity;
.super Lded;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lded;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Llp;->tm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llp;->a(Lxg;Z)V

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 29
    sget v1, Llit;->eg:I

    invoke-virtual {v0, v1}, Lxg;->c(I)V

    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EditCommentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Llp;->vU:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Libt;->S:Libt;

    return-object v0
.end method
