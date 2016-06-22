.class final Lbwz;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljvf;

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:Landroid/graphics/Bitmap$CompressFormat;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/io/ByteArrayOutputStream;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Lcdk;

.field private synthetic l:Lbws;


# direct methods
.method public constructor <init>(Lbws;Lcdk;Ljvf;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lbwz;->l:Lbws;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 655
    iput-object p2, p0, Lbwz;->k:Lcdk;

    .line 656
    iput-object p3, p0, Lbwz;->b:Ljvf;

    .line 2510
    iget-object v0, p1, Lbws;->d:Landroid/content/Intent;

    .line 659
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    .line 661
    iget-object v0, p0, Lbwz;->k:Lcdk;

    .line 3026
    iget-object v0, v0, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 661
    iput-object v0, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    .line 662
    return-void

    .line 659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 686
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 689
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 695
    :goto_1
    return v0

    .line 689
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 695
    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 787
    invoke-static {p1}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 4080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lnrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 797
    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 798
    if-eq v1, v9, :cond_2

    .line 799
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 804
    :goto_1
    invoke-direct {p0, v1}, Lbwz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 805
    invoke-direct {p0, v1}, Lbwz;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 808
    :goto_2
    return-object v0

    .line 789
    :cond_0
    invoke-static {p1}, Lnrw;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 801
    goto :goto_1

    .line 4702
    :cond_3
    iget-object v1, p0, Lbwz;->l:Lbws;

    .line 5080
    iget-object v1, v1, Lbws;->a:Landroid/content/Context;

    .line 4702
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 4703
    invoke-static {v4, v0}, Lbwz;->a(Ljava/io/File;Ljava/lang/String;)I

    move-result v2

    .line 4705
    iget-object v1, p0, Lbwz;->l:Lbws;

    .line 6080
    iget-object v1, v1, Lbws;->a:Landroid/content/Context;

    .line 4705
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1, v3}, Lfpp;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v7

    .line 4707
    array-length v8, v7

    move v5, v6

    :goto_3
    if-ge v5, v8, :cond_4

    aget-object v3, v7, v5

    .line 4708
    invoke-static {v3, v0}, Lbwz;->a(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    .line 4709
    if-le v1, v2, :cond_6

    move-object v2, v3

    .line 4707
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 6771
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6772
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6773
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6775
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 6776
    if-eq v2, v9, :cond_5

    .line 6777
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6782
    :goto_5
    invoke-direct {p0, v0}, Lbwz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 6779
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 720
    const/4 v0, 0x2

    .line 723
    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 724
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 726
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 728
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 729
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 737
    :cond_0
    :goto_0
    iget-object v1, p0, Lbwz;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 738
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 743
    goto :goto_0

    .line 745
    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1005
    iget-object v0, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1006
    iget-object v0, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1007
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 19510
    iget-object v0, v0, Lbws;->d:Landroid/content/Intent;

    .line 1007
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1008
    if-eqz v7, :cond_0

    const-string v0, "outputX"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "outputY"

    .line 1009
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "outputX"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1011
    const-string v2, "outputY"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1012
    const-string v5, "scale"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "scaleUpIfNeeded"

    .line 1013
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    .line 1015
    :goto_0
    if-le v0, v1, :cond_3

    .line 1016
    if-eqz v5, :cond_2

    :goto_1
    move v1, v0

    .line 1021
    :goto_2
    if-le v2, v3, :cond_5

    .line 1022
    if-eqz v5, :cond_4

    move v0, v2

    .line 1027
    :goto_3
    iget-object v2, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1028
    iget-object v2, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    .line 1033
    :cond_0
    if-eqz v7, :cond_a

    :try_start_0
    const-string v0, "return-data"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1034
    iget-object v2, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    .line 20080
    const v3, 0xb71b0

    .line 20100
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 20104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    move v1, v4

    .line 20105
    :goto_4
    if-le v0, v3, :cond_7

    .line 20106
    add-int/lit8 v1, v1, 0x1

    .line 20107
    div-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_1
    move v5, v4

    .line 1013
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1016
    goto :goto_1

    :cond_3
    move v1, v0

    .line 1018
    goto :goto_2

    :cond_4
    move v0, v3

    .line 1022
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1024
    goto :goto_3

    .line 20101
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad argument to getDownsampledBitmap()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1042
    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1048
    :goto_5
    return-object v0

    .line 20109
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/2addr v0, v1

    .line 20110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    shr-int v1, v5, v1

    const/4 v5, 0x1

    .line 20109
    invoke-static {v2, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20111
    if-nez v0, :cond_9

    .line 20112
    const/4 v0, 0x0

    .line 1034
    :cond_8
    :goto_6
    iput-object v0, p0, Lbwz;->i:Landroid/graphics/Bitmap;

    .line 1035
    iget-object v0, p0, Lbwz;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 1036
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 20115
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v1, v3, :cond_8

    .line 20116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1039
    :cond_a
    iget-object v1, p0, Lbwz;->j:Landroid/graphics/Bitmap;

    .line 21666
    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    const-string v2, "outputFormat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21667
    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    const-string v2, "outputFormat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21668
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 21669
    const-string v2, "png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21670
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 21671
    iput-object v0, p0, Lbwz;->f:Ljava/lang/String;

    .line 20970
    :goto_7
    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21940
    iget-object v0, p0, Lbwz;->a:Landroid/os/Bundle;

    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbwz;->c:Landroid/net/Uri;

    .line 21941
    iget-object v0, p0, Lbwz;->c:Landroid/net/Uri;

    if-nez v0, :cond_e

    .line 21942
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No output Uri provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1045
    :catch_1
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 21672
    :cond_b
    :try_start_2
    const-string v2, "webp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21673
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 21674
    iput-object v0, p0, Lbwz;->f:Ljava/lang/String;

    goto :goto_7

    .line 21676
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 21677
    const-string v0, "jpg"

    iput-object v0, p0, Lbwz;->f:Ljava/lang/String;

    goto :goto_7

    .line 21680
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 21681
    const-string v0, "jpg"

    iput-object v0, p0, Lbwz;->f:Ljava/lang/String;

    goto :goto_7

    .line 21945
    :cond_e
    invoke-direct {p0, v1}, Lbwz;->a(Landroid/graphics/Bitmap;)V

    .line 20983
    :cond_f
    :goto_8
    iget-boolean v0, p0, Lbwz;->g:Z

    if-eqz v0, :cond_11

    .line 20984
    iget-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_10

    .line 20985
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    .line 20986
    iget-object v0, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    iget-object v3, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22993
    :cond_10
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 23080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 22993
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 22994
    if-eqz v0, :cond_11

    .line 22996
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1048
    :cond_11
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 20972
    :cond_12
    :try_start_4
    iget-boolean v0, p0, Lbwz;->g:Z

    if-nez v0, :cond_f

    .line 20973
    iget-object v0, p0, Lbwz;->b:Ljvf;

    .line 22221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 20974
    invoke-direct {p0, v0}, Lbwz;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 20975
    if-nez v2, :cond_13

    .line 20976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source files specified with content URI must also specify an output URI via the \"output\" extra."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20980
    :cond_13
    invoke-direct {p0, v0, v2, v1}, Lbwz;->a(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 837
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 15080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 837
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 839
    iget-object v2, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v3, :cond_5

    .line 840
    iget-object v2, p0, Lbwz;->b:Ljvf;

    .line 15221
    iget-object v2, v2, Ljvf;->d:Landroid/net/Uri;

    .line 844
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 845
    :try_start_1
    iget-object v3, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 846
    iget-boolean v0, p0, Lbwz;->g:Z

    if-eqz v0, :cond_2

    .line 847
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x800

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    .line 848
    iget-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v0, p1}, Lbwz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V

    .line 849
    iget-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    :goto_0
    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 857
    :cond_0
    if-eqz v1, :cond_1

    .line 858
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 881
    :cond_1
    :goto_1
    return-void

    .line 851
    :cond_2
    :try_start_2
    invoke-static {v2, v1, p1}, Lbwz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 854
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 855
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 857
    :cond_3
    if-eqz v1, :cond_4

    .line 858
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v0

    .line 864
    :cond_5
    :try_start_3
    const-string v2, "DefaultEditorProvider"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 865
    const-string v2, "Saving to: "

    iget-object v3, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    :cond_6
    :goto_3
    iget-object v2, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 868
    iget-boolean v0, p0, Lbwz;->g:Z

    if-eqz v0, :cond_9

    .line 869
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    .line 870
    iget-object v0, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    iget-object v3, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 871
    iget-object v0, p0, Lbwz;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 876
    :goto_4
    if-eqz v1, :cond_1

    .line 877
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 865
    :cond_7
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 876
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    .line 877
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    throw v0

    .line 873
    :cond_9
    :try_start_5
    iget-object v0, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 854
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 950
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbwz;->c:Landroid/net/Uri;

    .line 951
    invoke-direct {p0, p3}, Lbwz;->a(Landroid/graphics/Bitmap;)V

    .line 15884
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 16080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 15884
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15886
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 15887
    new-instance v4, Ljdj;

    invoke-direct {v4}, Ljdj;-><init>()V

    .line 15889
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljdj;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15896
    :goto_0
    sget v1, Ljdj;->f:I

    .line 16292
    invoke-virtual {v4, v1}, Ljdj;->d(I)I

    move-result v2

    .line 17357
    invoke-virtual {v4, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 17358
    if-eqz v1, :cond_5

    .line 17665
    iget-object v2, v1, Ljdu;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 17667
    iget-object v2, v1, Ljdu;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_5

    .line 17668
    iget-object v1, v1, Ljdu;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 17669
    array-length v2, v1

    new-array v3, v2, [I

    .line 17670
    const/4 v2, 0x0

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 17671
    aget-wide v6, v1, v2

    long-to-int v5, v6

    aput v5, v3, v2

    .line 17670
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v3

    .line 17282
    :goto_2
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_6

    .line 17283
    :cond_1
    const/4 v1, 0x0

    .line 15897
    :goto_3
    invoke-static {v1}, Llp;->c(Ljava/lang/Integer;)S

    move-result v1

    .line 15898
    invoke-static {v1}, Ljdj;->a(S)I

    move-result v2

    .line 15899
    invoke-static {v0, p1}, Llp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v6

    .line 15901
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15902
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15903
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 15904
    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    .line 15905
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15907
    :cond_2
    invoke-virtual {v4}, Ljdj;->a()[D

    move-result-object v4

    .line 15910
    new-instance v5, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 15911
    const-string v8, "title"

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15912
    const-string v1, "_display_name"

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15913
    const-string v1, "datetaken"

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15914
    const-string v1, "date_modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15915
    const-string v3, "mime_type"

    const-string v6, "image/"

    iget-object v1, p0, Lbwz;->e:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15916
    const-string v1, "orientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15917
    if-eqz v4, :cond_3

    .line 15918
    const-string v1, "latitude"

    const/4 v2, 0x0

    aget-wide v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15919
    const-string v1, "longitude"

    const/4 v2, 0x1

    aget-wide v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15921
    :cond_3
    const-string v1, "_data"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15923
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Llp;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lbwz;->c:Landroid/net/Uri;

    .line 15925
    iget-object v1, p0, Lbwz;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bucket_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15928
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15929
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lbwz;->d:I

    .line 15932
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15934
    iget-object v0, p0, Lbwz;->c:Landroid/net/Uri;

    if-nez v0, :cond_8

    .line 15935
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 17675
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 17285
    :cond_6
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 15915
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 958
    :cond_8
    iget-object v0, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-static {v0}, Llp;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 959
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 18080
    iget-object v0, v0, Lbws;->a:Landroid/content/Context;

    .line 959
    iget-object v1, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Llp;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_9

    .line 961
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 965
    :cond_9
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 814
    new-instance v8, Ljdj;

    invoke-direct {v8}, Ljdj;-><init>()V

    .line 816
    :try_start_0
    invoke-virtual {v8, p0}, Ljdj;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6857
    :cond_0
    :goto_0
    iget-object v0, v8, Ljdj;->v:Ljdk;

    .line 7094
    iput-object v7, v0, Ljdk;->b:[B

    .line 824
    sget v0, Ljdj;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7585
    invoke-virtual {v8, v0}, Ljdj;->d(I)I

    move-result v2

    .line 8568
    invoke-virtual {v8, v0, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 8569
    if-nez v0, :cond_6

    .line 825
    :goto_1
    sget v0, Ljdj;->b:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8585
    invoke-virtual {v8, v0}, Ljdj;->d(I)I

    move-result v2

    .line 9568
    invoke-virtual {v8, v0, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 9569
    if-nez v0, :cond_7

    .line 826
    :goto_2
    sget v1, Ljdj;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 827
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 9994
    sget v4, Ljdj;->i:I

    if-eq v1, v4, :cond_1

    sget v4, Ljdj;->p:I

    if-eq v1, v4, :cond_1

    sget v4, Ljdj;->o:I

    if-ne v1, v4, :cond_4

    .line 9996
    :cond_1
    iget-object v4, v8, Ljdj;->x:Ljava/text/DateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9997
    iget-object v0, v8, Ljdj;->x:Ljava/text/DateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10539
    invoke-static {v1}, Ljdj;->b(I)I

    move-result v4

    .line 11514
    invoke-virtual {v8}, Ljdj;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 11515
    if-eqz v0, :cond_2

    if-nez v9, :cond_8

    :cond_2
    move-object v0, v7

    .line 9998
    :cond_3
    :goto_3
    if-nez v0, :cond_b

    .line 832
    :cond_4
    :goto_4
    sget v0, Ljdj;->f:I

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 12585
    invoke-virtual {v8, v0}, Ljdj;->d(I)I

    move-result v2

    .line 13568
    invoke-virtual {v8, v0, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 13569
    if-nez v0, :cond_c

    .line 14819
    :goto_5
    if-eqz p2, :cond_5

    if-nez p1, :cond_d

    .line 14820
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    const-string v1, "DefaultEditorProvider"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    const-string v1, "DefaultEditorProvider"

    const-string v2, "Failed to read Exif data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 8572
    :cond_6
    invoke-virtual {v0, v1}, Ljdu;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9572
    :cond_7
    invoke-virtual {v0, v1}, Ljdu;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11518
    :cond_8
    invoke-static {v0}, Ljdj;->f(I)S

    move-result v2

    .line 11519
    invoke-static {v0}, Ljdj;->g(I)I

    move-result v3

    .line 11520
    if-eqz v3, :cond_9

    move v5, v6

    .line 11521
    :goto_6
    invoke-static {v0, v4}, Ljdj;->c(II)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v7

    .line 11522
    goto :goto_3

    .line 11520
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 11524
    :cond_a
    new-instance v0, Ljdu;

    invoke-static {v1}, Ljdj;->a(I)S

    move-result v1

    invoke-direct/range {v0 .. v5}, Ljdu;-><init>(SSIIZ)V

    .line 11525
    invoke-virtual {v0, v9}, Ljdu;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v7

    .line 11526
    goto :goto_3

    .line 11599
    :cond_b
    iget-object v1, v8, Ljdj;->v:Ljdk;

    invoke-virtual {v1, v0}, Ljdk;->a(Ljdu;)Ljdu;

    goto :goto_4

    .line 13572
    :cond_c
    invoke-virtual {v0, v1}, Ljdu;->a(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14822
    :cond_d
    invoke-virtual {v8, p1}, Ljdj;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 14823
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14824
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 834
    return-void
.end method

.method private final a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 749
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lbwz;->l:Lbws;

    .line 3080
    iget-object v1, v1, Lbws;->a:Landroid/content/Context;

    .line 750
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 754
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 762
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 767
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 762
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 756
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    .line 762
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 763
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0}, Lbwz;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 641
    check-cast p1, Ljava/lang/Boolean;

    .line 25060
    iget-object v0, p0, Lbwz;->l:Lbws;

    invoke-virtual {v0}, Lbws;->ao_()V

    .line 25061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25062
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25063
    iget-object v1, p0, Lbwz;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 25064
    const-string v1, "data"

    iget-object v2, p0, Lbwz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25066
    :cond_0
    const-string v1, "bucket_id"

    iget v2, p0, Lbwz;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25067
    iget-object v1, p0, Lbwz;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25068
    iget-object v1, p0, Lbwz;->l:Lbws;

    const/4 v2, -0x1

    .line 25080
    invoke-virtual {v1, v2, v0}, Lbws;->a(ILandroid/content/Intent;)V

    .line 25069
    :goto_0
    return-void

    .line 25070
    :cond_1
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 25071
    sget v0, Llit;->eC:I

    .line 25072
    iget-object v1, p0, Lbwz;->l:Lbws;

    .line 27080
    iget-object v1, v1, Lbws;->a:Landroid/content/Context;

    .line 25072
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lbwz;->l:Lbws;

    .line 24510
    iget-object v0, v0, Lbws;->d:Landroid/content/Intent;

    .line 1053
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_0

    const-string v1, "set-as-wallpaper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1055
    :goto_0
    iput-boolean v0, p0, Lbwz;->g:Z

    .line 1056
    return-void

    .line 1055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
