.class final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcli;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 230
    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    .line 231
    const-string v0, "photo_picker_mode"

    iget-object v1, p0, Lcli;->a:Lclh;

    iget-object v1, v1, Lclh;->aI:Lbab;

    .line 2137
    iget v1, v1, Lbab;->b:I

    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 236
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 237
    iget-object v1, p0, Lcli;->a:Lclh;

    iget-object v1, v1, Lclh;->az:Lazz;

    invoke-virtual {v1, v0}, Lazz;->a(I)V

    .line 239
    const-string v0, "shareables"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcli;->a:Lclh;

    iget-boolean v0, v0, Lclh;->aM:Z

    if-eqz v0, :cond_2

    const-string v0, "photo_picker_selected"

    .line 240
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    :cond_0
    iget-object v0, p0, Lcli;->a:Lclh;

    invoke-virtual {v0}, Lclh;->g()Leq;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcli;->a:Lclh;

    invoke-virtual {v1}, Lclh;->g()Leq;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    const-string v0, "photo_picker_selected"

    .line 250
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    .line 251
    if-eqz v0, :cond_4

    .line 252
    iget-object v1, p0, Lcli;->a:Lclh;

    iget-object v1, v1, Lclh;->ay:Lbaf;

    .line 3133
    iget-object v2, v1, Lbaf;->a:Lbak;

    .line 3140
    if-nez v0, :cond_3

    .line 3141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set a null media selection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3143
    :cond_3
    iput-object v0, v2, Lbak;->b:Ljyq;

    .line 3145
    invoke-virtual {v2}, Lbak;->c()V

    .line 3134
    invoke-virtual {v1}, Lbaf;->a()V

    .line 255
    :cond_4
    iget-object v0, p0, Lcli;->a:Lclh;

    iget-object v1, p0, Lcli;->a:Lclh;

    .line 3250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v1}, Lclh;->d(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 4120
    invoke-virtual {v0}, Lclh;->O()V

    goto :goto_0
.end method
