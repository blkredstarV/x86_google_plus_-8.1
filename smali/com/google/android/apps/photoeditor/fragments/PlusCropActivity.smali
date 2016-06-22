.class public Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lapx;
.implements Lcdl;
.implements Libl;


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Lcdm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lnny;-><init>()V

    .line 55
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 59
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->k:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 60
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->f:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6822
    iget-object v0, p0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 6274
    const-string v2, "CropExternalFragment"

    .line 6275
    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lapu;

    .line 125
    invoke-virtual {v0, v1}, Lapu;->a(Landroid/graphics/Bitmap;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 191
    .line 8822
    iget-object v0, p0, Leq;->b:Lev;

    .line 9059
    iget-object v0, v0, Lev;->a:Lew;

    .line 9189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 8274
    const-string v1, "CropExternalFragment"

    .line 8275
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lapu;

    .line 192
    const/4 v1, 0x4

    .line 10101
    iget-object v0, v0, Lapu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->finish()V

    .line 200
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-class v1, Libl;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-string v1, "com.google.android.libraries.social.appid"

    const/16 v2, 0xd

    .line 2170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-class v1, Lhfo;

    new-instance v2, Lhfn;

    invoke-direct {v2}, Lhfn;-><init>()V

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final a(Lcdk;)V
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Lasa;

    invoke-direct {v0, p0}, Lasa;-><init>(Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;)V

    .line 172
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 173
    sget v2, Llp;->is:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 174
    sget v2, Llp;->ir:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 176
    sget v2, Llp;->hT:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 183
    :goto_0
    return-void

    .line 8026
    :cond_0
    iget-object v0, p1, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 180
    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    .line 181
    invoke-direct {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->f()V

    goto :goto_0
.end method

.method public final a([B)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 12822
    iget-object v0, p0, Leq;->b:Lev;

    .line 13059
    iget-object v0, v0, Lev;->a:Lew;

    .line 13189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 12274
    const-string v1, "CropExternalFragment"

    .line 12275
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lapu;

    .line 252
    const/4 v1, 0x0

    .line 14101
    iget-object v0, v0, Lapu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g()Lcdk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcdm;->a(Lcdk;)V

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Libj;

    sget-object v1, Lrey;->m:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final g()Lcdk;
    .locals 8

    .prologue
    .line 225
    .line 10822
    iget-object v0, p0, Leq;->b:Lev;

    .line 11059
    iget-object v0, v0, Lev;->a:Lew;

    .line 11189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 10274
    const-string v1, "CropExternalFragment"

    .line 10275
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lapu;

    .line 12109
    iget-object v0, v0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    .line 231
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 232
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v5, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 228
    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>()V

    .line 237
    new-instance v2, Lprj;

    invoke-direct {v2}, Lprj;-><init>()V

    .line 238
    invoke-static {v1, v2}, Llp;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;Lprj;)Z

    .line 239
    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 241
    new-instance v2, Lcdk;

    invoke-direct {v2, v0, v1}, Lcdk;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-static {v0}, Llp;->a(Lhfp;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-class v1, Lhfo;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lhfo;)V

    .line 84
    sget v0, Llp;->hm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get action bar reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 95
    sget v1, Llp;->hg:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 3822
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 3274
    const-string v1, "CropExternalFragment"

    .line 3275
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lapu;

    .line 3259
    if-nez v0, :cond_1

    .line 3260
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    .line 4822
    iget-object v1, p0, Leq;->b:Lev;

    .line 5059
    iget-object v1, v1, Lev;->a:Lew;

    .line 5189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 3263
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 3264
    sget v2, Llp;->gB:I

    const-string v3, "CropExternalFragment"

    invoke-virtual {v1, v2, v0, v3}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 3266
    invoke-virtual {v1}, Lfo;->b()I

    .line 6105
    :cond_1
    iput-object p0, v0, Lapu;->c:Lapx;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-class v1, Lcdn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Lcdn;->a(I)Lcdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1, p0}, Lcdm;->a(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;Lcdl;)V

    .line 104
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lnny;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-interface {v0}, Lcdm;->e()V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->j:Lnmw;

    const-class v1, Lcdn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Lcdn;->c(I)V

    .line 159
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lnny;->onPause()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-interface {v0}, Lcdm;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lnny;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-interface {v0}, Lcdm;->d()V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->f()V

    .line 115
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PlusCropActivity;->g:Lcdm;

    invoke-interface {v0, p1}, Lcdm;->a(Landroid/os/Bundle;)V

    .line 147
    :cond_0
    return-void
.end method
