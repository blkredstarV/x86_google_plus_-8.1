.class public Lhge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Z

.field f:I

.field g:I

.field final h:Lcom/google/android/libraries/photoeditor/core/TilesProvider;

.field final i:Lcom/google/android/libraries/photoeditor/core/Tile;

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0}, Lhge;-><init>()V

    .line 1025
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;-><init>()V

    iput-object v0, p0, Lhge;->h:Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    .line 1026
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/Tile;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/Tile;-><init>()V

    iput-object v0, p0, Lhge;->i:Lcom/google/android/libraries/photoeditor/core/Tile;

    .line 1033
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1197
    if-nez p0, :cond_0

    .line 1198
    const/4 v0, 0x0

    .line 1218
    :goto_0
    return-object v0

    .line 1201
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1202
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1208
    const/16 v3, 0x200

    if-le v2, v3, :cond_1

    .line 1209
    const/high16 v3, 0x44000000    # 512.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 1210
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1211
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1218
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1213
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1100
    iput-object v1, p0, Lhge;->b:Landroid/graphics/Bitmap;

    .line 1101
    iput-object v1, p0, Lhge;->c:Landroid/graphics/Bitmap;

    .line 1103
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1105
    iput-object v1, p0, Lhge;->d:Landroid/graphics/Bitmap;

    .line 1107
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    iget-object v0, p0, Lhge;->b:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lhge;->c:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lhge;->a()V

    .line 1050
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pixel format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pixel format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_2
    iput-object p1, p0, Lhge;->b:Landroid/graphics/Bitmap;

    .line 1058
    iput-object p2, p0, Lhge;->c:Landroid/graphics/Bitmap;

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhge;->e:Z

    .line 1061
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lhge;->j:I

    .line 1062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lhge;->k:I

    .line 1064
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lhge;->l:I

    .line 1065
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lhge;->m:I

    goto :goto_0
.end method

.method a(ZZ)V
    .locals 5

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/16 v2, 0x1908

    .line 1130
    iget-boolean v0, p0, Lhge;->e:Z

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lhge;->b()V

    .line 1134
    :cond_0
    iget v0, p0, Lhge;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhge;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lhge;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->createRGBX8TextureFromBitmap(IIILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lhge;->f:I

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lhge;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1140
    iget v1, p0, Lhge;->g:I

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->createRGBX8TextureFromBitmap(IIILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lhge;->g:I

    .line 1144
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1113
    iget v0, p0, Lhge;->f:I

    if-lez v0, :cond_0

    .line 1114
    iget v0, p0, Lhge;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deleteTexture(I)V

    .line 1115
    iput v1, p0, Lhge;->f:I

    .line 1118
    :cond_0
    iget v0, p0, Lhge;->g:I

    if-lez v0, :cond_1

    .line 1119
    iget v0, p0, Lhge;->g:I

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->deleteTexture(I)V

    .line 1120
    iput v1, p0, Lhge;->g:I

    .line 1123
    :cond_1
    iput-boolean v1, p0, Lhge;->e:Z

    .line 1124
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lhge;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhge;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lhge;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lhge;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    .line 1160
    :cond_0
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lhge;->f:I

    return v0
.end method

.method public f()Lcom/google/android/libraries/photoeditor/core/TilesProvider;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1174
    iget-object v1, p0, Lhge;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    move v5, v0

    .line 1175
    :goto_0
    iget-object v1, p0, Lhge;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move v6, v0

    .line 1177
    :goto_1
    iget-object v0, p0, Lhge;->h:Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    iget v1, p0, Lhge;->j:I

    iget v2, p0, Lhge;->k:I

    iget v3, p0, Lhge;->l:I

    iget v4, p0, Lhge;->m:I

    iget v7, p0, Lhge;->g:I

    iget v8, p0, Lhge;->f:I

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->a(IIIIIIII)V

    .line 1180
    iget-object v0, p0, Lhge;->h:Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    return-object v0

    .line 1174
    :cond_0
    iget-object v1, p0, Lhge;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lhge;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_1
.end method

.method public g()Lcom/google/android/libraries/photoeditor/core/Tile;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1187
    invoke-virtual {p0}, Lhge;->f()Lcom/google/android/libraries/photoeditor/core/TilesProvider;

    move-result-object v2

    .line 1188
    iget-object v0, p0, Lhge;->i:Lcom/google/android/libraries/photoeditor/core/Tile;

    .line 1189
    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/photoeditor/core/TilesProvider;->getScaledHeight()I

    move-result v4

    invoke-virtual {p0}, Lhge;->e()I

    move-result v5

    move v2, v1

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/core/Tile;->a(IIIII)V

    .line 1190
    iget-object v0, p0, Lhge;->i:Lcom/google/android/libraries/photoeditor/core/Tile;

    return-object v0
.end method
