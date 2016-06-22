.class public final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Llip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;Ljava/io/File;Llip;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p2, p0, Legc;->a:Ljava/io/File;

    iput-object p3, p0, Legc;->b:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1044
    .line 2074
    :try_start_0
    sget v0, Lcom/google/android/apps/plus/views/PhotoView;->a:I

    .line 1049
    int-to-float v3, v0

    .line 1051
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1052
    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1053
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1055
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Legc;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1056
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1058
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v2, :cond_0

    .line 1059
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    move v2, v0

    .line 1063
    :goto_1
    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1064
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1065
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v0, v2

    goto :goto_1

    .line 1060
    :cond_0
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 1069
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1072
    :goto_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x10

    if-gt v0, v2, :cond_2

    .line 1074
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Legc;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1075
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1090
    :goto_3
    if-eqz v0, :cond_3

    .line 3074
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 4032
    iget-object v1, v1, Ljvb;->a:Ljlk;

    .line 1091
    iget-object v2, p0, Legc;->b:Llip;

    invoke-interface {v1, v2, v5, v0}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    .line 1097
    :goto_4
    return-void

    .line 1077
    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 1088
    goto :goto_3

    .line 4074
    :cond_3
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->B:Ljvb;

    .line 5032
    iget-object v0, v0, Ljvb;->a:Ljlk;

    .line 1094
    iget-object v2, p0, Legc;->b:Llip;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto :goto_4
.end method
