.class public abstract Ljhb;
.super Ljgr;
.source "PG"


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljhc;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljhc;


# instance fields
.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljhb;->j:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljhc;

    .line 3086
    invoke-direct {v0}, Ljhc;-><init>()V

    .line 50
    sput-object v0, Ljhb;->k:Ljhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhb;-><init>(Z)V

    .line 68
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Ljgr;-><init>(Ljgt;II)V

    .line 54
    iput-boolean v1, p0, Ljhb;->h:Z

    .line 58
    iput-boolean v1, p0, Ljhb;->l:Z

    .line 59
    iput-boolean v2, p0, Ljhb;->m:Z

    .line 72
    if-eqz p1, :cond_0

    .line 1133
    iput-boolean v1, p0, Ljgr;->e:Z

    .line 74
    iput v1, p0, Ljhb;->n:I

    .line 76
    :cond_0
    return-void
.end method

.method private static a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 123
    sget-object v2, Ljhb;->k:Ljhc;

    .line 124
    iput-boolean p0, v2, Ljhc;->a:Z

    .line 125
    iput-object p1, v2, Ljhc;->b:Landroid/graphics/Bitmap$Config;

    .line 126
    iput p2, v2, Ljhc;->c:I

    .line 127
    sget-object v0, Ljhb;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    if-nez v0, :cond_1

    .line 129
    if-eqz p0, :cond_0

    .line 130
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 132
    :goto_0
    sget-object v3, Ljhb;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_1
    return-object v1

    .line 131
    :cond_0
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private final k()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljhb;->aA_()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    .line 140
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Ljhb;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Ljhb;->n:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 142
    iget v2, p0, Ljhb;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 143
    invoke-virtual {p0, v0, v1}, Ljhb;->a(II)V

    .line 146
    :cond_0
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected final a(Ljgt;)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Ljhb;->b(Ljgt;)V

    .line 285
    invoke-virtual {p0}, Ljhb;->j()Z

    move-result v0

    return v0
.end method

.method public abstract aA_()Landroid/graphics/Bitmap;
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Ljhb;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Ljhb;->k()Landroid/graphics/Bitmap;

    .line 162
    :cond_0
    iget v0, p0, Ljhb;->c:I

    return v0
.end method

.method public final b(Ljgt;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 198
    .line 2154
    iget v1, p0, Ljgr;->b:I

    if-ne v1, v7, :cond_3

    move v1, v7

    .line 198
    :goto_0
    if-nez v1, :cond_8

    .line 2223
    invoke-direct {p0}, Ljhb;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2224
    if-eqz v4, :cond_7

    .line 2226
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2227
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2228
    invoke-virtual {p0}, Ljhb;->d()I

    move-result v10

    .line 2229
    invoke-virtual {p0}, Ljhb;->e()I

    move-result v11

    .line 2231
    if-gt v8, v10, :cond_0

    if-gt v9, v11, :cond_0

    move v0, v7

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2234
    invoke-interface {p1}, Ljgt;->a()Ljgy;

    move-result-object v0

    invoke-virtual {v0}, Ljgy;->a()I

    move-result v0

    iput v0, p0, Ljhb;->a:I

    .line 2235
    invoke-interface {p1, p0}, Ljgt;->b(Ljgr;)V

    .line 2237
    if-ne v8, v10, :cond_4

    if-ne v9, v11, :cond_4

    .line 2238
    invoke-interface {p1, p0, v4}, Ljgt;->a(Ljgr;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljhb;->i()V

    .line 3071
    iput-object p1, p0, Ljgr;->f:Ljgt;

    .line 2274
    iput v7, p0, Ljhb;->b:I

    .line 2275
    iput-boolean v7, p0, Ljhb;->h:Z

    .line 211
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v0

    .line 2154
    goto :goto_0

    .line 2240
    :cond_4
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 2241
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 2242
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 2244
    invoke-interface {p1, p0, v5, v6}, Ljgt;->a(Ljgr;II)V

    .line 2245
    iget v2, p0, Ljhb;->n:I

    iget v3, p0, Ljhb;->n:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V

    .line 2247
    iget v0, p0, Ljhb;->n:I

    if-lez v0, :cond_5

    .line 2249
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Ljhb;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2250
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V

    .line 2253
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Ljhb;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2254
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V

    .line 2258
    :cond_5
    iget v0, p0, Ljhb;->n:I

    add-int/2addr v0, v8

    if-ge v0, v10, :cond_6

    .line 2259
    const/4 v0, 0x1

    invoke-static {v0, v12, v11}, Ljhb;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2260
    iget v0, p0, Ljhb;->n:I

    add-int v2, v0, v8

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V

    .line 2264
    :cond_6
    iget v0, p0, Ljhb;->n:I

    add-int/2addr v0, v9

    if-ge v0, v11, :cond_1

    .line 2265
    const/4 v0, 0x0

    invoke-static {v0, v12, v10}, Ljhb;->a(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2266
    const/4 v2, 0x0

    iget v0, p0, Ljhb;->n:I

    add-int v3, v0, v9

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2270
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljhb;->i()V

    throw v0

    .line 2277
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Ljhb;->b:I

    .line 2278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_8
    iget-boolean v0, p0, Ljhb;->h:Z

    if-nez v0, :cond_2

    .line 204
    invoke-direct {p0}, Ljhb;->k()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 206
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 207
    iget v2, p0, Ljhb;->n:I

    iget v3, p0, Ljhb;->n:I

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljgt;->a(Ljgr;IILandroid/graphics/Bitmap;II)V

    .line 208
    invoke-virtual {p0}, Ljhb;->i()V

    .line 209
    iput-boolean v7, p0, Ljhb;->h:Z

    goto/16 :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Ljhb;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-direct {p0}, Ljhb;->k()Landroid/graphics/Bitmap;

    .line 170
    :cond_0
    iget v0, p0, Ljhb;->d:I

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 290
    const/16 v0, 0xde1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Ljgr;->g()V

    .line 305
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ljhb;->i()V

    .line 308
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Ljhb;->l:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljhb;->a(Landroid/graphics/Bitmap;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ljhb;->i:Landroid/graphics/Bitmap;

    .line 155
    return-void
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    .line 1154
    iget v2, p0, Ljgr;->b:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 190
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ljhb;->h:Z

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1154
    goto :goto_0

    :cond_1
    move v0, v1

    .line 190
    goto :goto_1
.end method
