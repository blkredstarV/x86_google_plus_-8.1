.class public final Larl;
.super Larj;
.source "PG"


# instance fields
.field a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Larc;


# direct methods
.method public constructor <init>(Larc;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 894
    iput-object p1, p0, Larl;->d:Larc;

    invoke-direct {p0, p1}, Larj;-><init>(Larc;)V

    .line 895
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 896
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 898
    iput v2, p0, Larl;->b:I

    .line 900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Larl;->c:Ljava/util/List;

    .line 901
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 902
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 904
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 931
    if-nez p1, :cond_0

    .line 932
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 942
    :goto_0
    return v0

    .line 935
    :cond_0
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 936
    const/4 v0, 0x0

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 940
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 942
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 947
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Larl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 948
    :cond_0
    const/4 v0, 0x0

    .line 962
    :goto_0
    return-object v0

    .line 951
    :cond_1
    iget-object v0, p0, Larl;->d:Larc;

    .line 952
    invoke-virtual {v0}, Larc;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->de:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 953
    iget-object v0, p0, Larl;->d:Larc;

    invoke-virtual {v0}, Larc;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 954
    iget-object v0, p0, Larl;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 956
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    move v4, v3

    .line 957
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v7

    move v2, v1

    move v4, v6

    .line 959
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->createCenterCropBitmap(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 962
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Larl;->d:Larc;

    iget v1, p0, Larl;->b:I

    invoke-virtual {v0, v1, p1}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 912
    iget v0, p0, Larl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
