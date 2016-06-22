.class public final Lmmj;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lidb;
.implements Lkak;


# instance fields
.field Y:Ljvf;

.field private final Z:Lhxt;

.field a:Lmjb;

.field private final aa:Lhxt;

.field private ab:Ljava/lang/String;

.field private ac:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/widget/ProgressBar;

.field private af:Landroid/net/Uri;

.field private ag:Landroid/net/Uri;

.field b:Landroid/graphics/RectF;

.field final c:Lhxu;

.field d:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmmj;->b:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lmmk;

    invoke-direct {v0, p0}, Lmmk;-><init>(Lmmj;)V

    iput-object v0, p0, Lmmj;->Z:Lhxt;

    .line 78
    new-instance v0, Lmml;

    invoke-direct {v0, p0}, Lmml;-><init>(Lmmj;)V

    iput-object v0, p0, Lmmj;->aa:Lhxt;

    .line 92
    new-instance v0, Lhxu;

    iget-object v1, p0, Lmmj;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lmmj;->bN:Lnmw;

    .line 94
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Lgd;->X:I

    iget-object v2, p0, Lmmj;->Z:Lhxt;

    .line 95
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lgd;->W:I

    iget-object v2, p0, Lmmj;->aa:Lhxt;

    .line 96
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lmmj;->c:Lhxu;

    .line 92
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lmmj;->af:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    iget-object v4, p0, Lmmj;->ad:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lmmj;->ae:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    return-void

    :cond_0
    move v0, v1

    .line 189
    goto :goto_0

    :cond_1
    move v2, v1

    .line 190
    goto :goto_1

    :cond_2
    move v1, v3

    .line 191
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 150
    sget v0, Lcs;->bc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lmmj;->ae:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 293
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 126
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmj;->ab:Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const-string v0, "uploading_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmmj;->af:Landroid/net/Uri;

    .line 130
    const-string v0, "current_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmmj;->ag:Landroid/net/Uri;

    .line 131
    const-string v0, "selected_user_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lmmj;->Y:Ljvf;

    .line 132
    const-string v0, "CROP_COORDINATES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lmmj;->b:Landroid/graphics/RectF;

    .line 135
    :cond_0
    iget-object v0, p0, Lmmj;->bM:Lnna;

    .line 2129
    sget-object v1, Lmnc;->a:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    .line 2130
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, Lmnc;->a:Landroid/content/IntentFilter;

    .line 2131
    sget-object v1, Lmnc;->a:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.libraries.social.squares.edit.UPLOAD_PROGRESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2133
    :try_start_0
    sget-object v1, Lmnc;->a:Landroid/content/IntentFilter;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v0

    new-instance v1, Lmnd;

    invoke-direct {v1, p0}, Lmnd;-><init>(Lkak;)V

    sget-object v2, Lmnc;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Liz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    return-void

    .line 2135
    :catch_0
    move-exception v1

    const-string v1, "UploadSquarePhotoTask"

    const-string v2, "MIME type cannot be recognized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 155
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    sget v0, Lgd;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 158
    sget v0, Lgd;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmmj;->ad:Landroid/widget/ImageButton;

    .line 159
    sget v0, Lgd;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmmj;->ae:Landroid/widget/ProgressBar;

    .line 3170
    iget-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v1, Lcc;->eT:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(I)V

    .line 3171
    iget-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v1, Lcc;->eT:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 3172
    iget-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3923
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 3174
    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0}, Lmmj;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc;->eQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    .line 3175
    invoke-virtual {p0}, Lmmj;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcc;->eU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 3176
    invoke-virtual {p0}, Lmmj;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->eQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 3178
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3179
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 3180
    iget-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4184
    iget-object v0, p0, Lmmj;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4185
    invoke-direct {p0}, Lmmj;->x()V

    .line 164
    if-eqz p2, :cond_0

    .line 165
    iget-object v1, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    const-string v0, "current_media_ref"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 4834
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lmmj;->bM:Lnna;

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v1, p1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 5834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x1e0

    const/16 v6, 0x10e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 243
    const-string v0, "UploadSquarePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8133
    iget v0, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 244
    :goto_0
    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 246
    const-string v2, "photo_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lmmj;->a(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lmmj;->bM:Lnna;

    sget v2, Lhe;->L:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_1
    iput-object v7, p0, Lmmj;->af:Landroid/net/Uri;

    .line 254
    invoke-direct {p0}, Lmmj;->x()V

    .line 280
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 8133
    goto :goto_0

    .line 255
    :cond_4
    const-string v0, "CropAndSavePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const-string v0, "onBackgroundTaskFinished failed : %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 9103
    iget-object v4, p2, Lidx;->d:Ljava/lang/String;

    .line 259
    aput-object v4, v3, v2

    .line 258
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    :cond_5
    iget-object v0, p0, Lmmj;->bM:Lnna;

    sget v2, Lhe;->f:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmmj;->ag:Landroid/net/Uri;

    .line 265
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_cropped_width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "image_Cropped_height"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 268
    if-lt v0, v5, :cond_7

    if-lt v3, v6, :cond_7

    .line 9230
    iget-object v0, p0, Lmmj;->ag:Landroid/net/Uri;

    iput-object v0, p0, Lmmj;->af:Landroid/net/Uri;

    .line 9231
    iget-object v0, p0, Lmmj;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9232
    iget-object v0, p0, Lmmj;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9234
    invoke-direct {p0}, Lmmj;->x()V

    .line 9235
    new-instance v1, Lmnc;

    iget-object v0, p0, Lmmj;->bM:Lnna;

    iget-object v2, p0, Lmmj;->d:Lhka;

    .line 9236
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmmj;->ab:Ljava/lang/String;

    iget-object v4, p0, Lmmj;->af:Landroid/net/Uri;

    invoke-direct {v1, v0, v2, v3, v4}, Lmnc;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)V

    .line 9237
    iget-object v0, p0, Lmmj;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 276
    :goto_2
    invoke-virtual {p0}, Lmmj;->w()V

    .line 277
    iput-object v7, p0, Lmmj;->Y:Ljvf;

    goto/16 :goto_1

    .line 271
    :cond_7
    iget-object v0, p0, Lmmj;->bM:Lnna;

    sget v3, Lhe;->M:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 9671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lmmj;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmmj;->d:Lhka;

    .line 119
    iget-object v0, p0, Lmmj;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lmmj;->bN:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iput-object v0, p0, Lmmj;->a:Lmjb;

    .line 121
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "current_media_ref"

    iget-object v1, p0, Lmmj;->ac:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2818
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->s:Ljvf;

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    const-string v0, "uploading_image_uri"

    iget-object v1, p0, Lmmj;->af:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    const-string v0, "current_data"

    iget-object v1, p0, Lmmj;->ag:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v0, "selected_user_photo"

    iget-object v1, p0, Lmmj;->Y:Ljvf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v0, "CROP_COORDINATES"

    iget-object v1, p0, Lmmj;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 207
    sget v1, Lgd;->w:I

    if-ne v0, v1, :cond_0

    .line 208
    new-instance v1, Ljxs;

    iget-object v0, p0, Lmmj;->bM:Lnna;

    invoke-direct {v1, v0}, Ljxs;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lmmj;->bN:Lnmw;

    const-class v2, Lhka;

    .line 210
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 6121
    iget-object v2, v1, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    sget v0, Lhe;->g:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7098
    iget-object v2, v1, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "header_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7109
    iget-object v0, v1, Ljxs;->a:Landroid/content/Intent;

    const-string v2, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7128
    iget-object v2, v1, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7134
    iget-object v0, v1, Ljxs;->a:Landroid/content/Intent;

    const-string v2, "options"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7140
    iget-object v0, v1, Ljxs;->a:Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lmmj;->c:Lhxu;

    sget v2, Lgd;->X:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lmmj;->Y:Ljvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmj;->Y:Ljvf;

    .line 10245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lmmj;->Y:Ljvf;

    .line 11221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lmmj;->bM:Lnna;

    .line 286
    invoke-static {v0, v1}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 288
    :cond_0
    return-void

    .line 10245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
