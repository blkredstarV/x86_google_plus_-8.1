.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgt;


# static fields
.field public static final i:Ljgy;

.field private static final j:Ljava/lang/String;

.field private static final k:[F


# instance fields
.field private final A:[I

.field public a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public final f:Ljhd;

.field public final g:Ljhd;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljgz;",
            ">;"
        }
    .end annotation
.end field

.field private l:[F

.field private m:Ljhd;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[Ljgw;

.field private s:[Ljgw;

.field private t:[Ljgw;

.field private u:[Ljgw;

.field private v:I

.field private final w:[F

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ljgu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgu;->j:Ljava/lang/String;

    .line 54
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljgu;->k:[F

    .line 270
    new-instance v0, Ljgy;

    invoke-direct {v0}, Ljgy;-><init>()V

    sput-object v0, Ljgu;->i:Ljgy;

    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Ljgu;->a:[F

    .line 143
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ljgu;->l:[F

    .line 144
    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljgu;->m:Ljhd;

    .line 146
    iput v3, p0, Ljgu;->n:I

    .line 147
    iput v3, p0, Ljgu;->b:I

    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ljgu;->e:[F

    .line 219
    new-array v0, v5, [Ljgw;

    new-instance v1, Ljgv;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Ljgv;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ljgx;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Ljgx;

    const-string v2, "uColor"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    iput-object v0, p0, Ljgu;->r:[Ljgw;

    .line 224
    const/4 v0, 0x5

    new-array v0, v0, [Ljgw;

    new-instance v1, Ljgv;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Ljgv;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ljgx;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Ljgx;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Ljgx;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Ljgx;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Ljgu;->s:[Ljgw;

    .line 231
    const/4 v0, 0x5

    new-array v0, v0, [Ljgw;

    new-instance v1, Ljgv;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Ljgv;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ljgx;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Ljgx;

    const-string v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Ljgx;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Ljgx;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Ljgu;->t:[Ljgw;

    .line 238
    const/4 v0, 0x5

    new-array v0, v0, [Ljgw;

    new-instance v1, Ljgv;

    const-string v2, "aPosition"

    invoke-direct {v1, v2}, Ljgv;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ljgx;

    const-string v2, "uMatrix"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Ljgv;

    const-string v2, "aTextureCoordinate"

    invoke-direct {v1, v2}, Ljgv;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Ljgx;

    const-string v2, "uTextureSampler"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Ljgx;

    const-string v2, "uAlpha"

    invoke-direct {v1, v2}, Ljgx;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    iput-object v0, p0, Ljgu;->u:[Ljgw;

    .line 246
    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljgu;->f:Ljhd;

    .line 247
    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljgu;->g:Ljhd;

    .line 251
    iput v3, p0, Ljgu;->v:I

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgu;->h:Ljava/util/ArrayList;

    .line 263
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Ljgu;->w:[F

    .line 265
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    .line 266
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljgu;->y:Landroid/graphics/RectF;

    .line 267
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ljgu;->z:[F

    .line 268
    new-array v0, v7, [I

    iput-object v0, p0, Ljgu;->A:[I

    .line 273
    iget-object v0, p0, Ljgu;->z:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 274
    iget-object v0, p0, Ljgu;->a:[F

    iget v1, p0, Ljgu;->b:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 275
    iget-object v0, p0, Ljgu;->l:[F

    iget v1, p0, Ljgu;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 276
    iget-object v0, p0, Ljgu;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Ljgu;->k:[F

    .line 1301
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x2

    .line 1302
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1304
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1957
    sget-object v0, Ljgu;->i:Ljgy;

    iget-object v2, p0, Ljgu;->A:[I

    invoke-virtual {v0, v7, v2, v3}, Ljgy;->a(I[II)V

    .line 1958
    invoke-static {}, Ljgu;->d()V

    .line 1959
    iget-object v0, p0, Ljgu;->A:[I

    aget v0, v0, v3

    .line 1960
    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1961
    invoke-static {}, Ljgu;->d()V

    .line 1962
    const v2, 0x8892

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1964
    invoke-static {}, Ljgu;->d()V

    .line 279
    iput v0, p0, Ljgu;->q:I

    .line 281
    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Ljgu;->a(ILjava/lang/String;)I

    move-result v0

    .line 282
    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v1, v2}, Ljgu;->a(ILjava/lang/String;)I

    move-result v1

    .line 283
    const v2, 0x8b31

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    invoke-static {v2, v3}, Ljgu;->a(ILjava/lang/String;)I

    move-result v2

    .line 284
    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v3, v4}, Ljgu;->a(ILjava/lang/String;)I

    move-result v3

    .line 285
    const v4, 0x8b30

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v4, v5}, Ljgu;->a(ILjava/lang/String;)I

    move-result v4

    .line 286
    const v5, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v5, v6}, Ljgu;->a(ILjava/lang/String;)I

    move-result v5

    .line 289
    iget-object v6, p0, Ljgu;->r:[Ljgw;

    invoke-direct {p0, v0, v3, v6}, Ljgu;->a(II[Ljgw;)I

    .line 290
    iget-object v0, p0, Ljgu;->s:[Ljgw;

    invoke-direct {p0, v1, v4, v0}, Ljgu;->a(II[Ljgw;)I

    move-result v0

    iput v0, p0, Ljgu;->o:I

    .line 292
    iget-object v0, p0, Ljgu;->t:[Ljgw;

    invoke-direct {p0, v1, v5, v0}, Ljgu;->a(II[Ljgw;)I

    move-result v0

    iput v0, p0, Ljgu;->p:I

    .line 294
    iget-object v0, p0, Ljgu;->u:[Ljgw;

    invoke-direct {p0, v2, v4, v0}, Ljgu;->a(II[Ljgw;)I

    .line 295
    const/16 v0, 0x303

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 296
    invoke-static {}, Ljgu;->d()V

    .line 297
    return-void
.end method

.method private final a(II[Ljgw;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 310
    invoke-static {}, Ljgu;->d()V

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot create GL program: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 315
    invoke-static {}, Ljgu;->d()V

    .line 316
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 317
    invoke-static {}, Ljgu;->d()V

    .line 318
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 319
    invoke-static {}, Ljgu;->d()V

    .line 320
    iget-object v2, p0, Ljgu;->A:[I

    .line 321
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 322
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 323
    sget-object v2, Ljgu;->j:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object v2, Ljgu;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 328
    :cond_1
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 329
    aget-object v2, p3, v1

    invoke-virtual {v2, v0}, Ljgw;->a(I)V

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_2
    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 337
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 340
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 341
    invoke-static {}, Ljgu;->d()V

    .line 342
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 343
    invoke-static {}, Ljgu;->d()V

    .line 345
    return v0
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljgr;)V
    .locals 6

    .prologue
    .line 647
    invoke-virtual {p2}, Ljgr;->b()I

    move-result v0

    .line 648
    invoke-virtual {p2}, Ljgr;->c()I

    move-result v1

    .line 649
    invoke-virtual {p2}, Ljgr;->d()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Ljgr;->e()I

    move-result v3

    .line 652
    iget v4, p0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->left:F

    .line 653
    iget v4, p0, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->right:F

    .line 654
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 655
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    .line 658
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 659
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 660
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Landroid/graphics/RectF;->left:F

    sub-float v5, v0, v5

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 661
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 663
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 664
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 665
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 666
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 668
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 367
    invoke-static {}, Ljgu;->d()V

    .line 368
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 369
    invoke-static {}, Ljgu;->d()V

    .line 370
    return-void
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 996
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 999
    sget-object v2, Ljgu;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .locals 1

    .prologue
    .line 1039
    sget-object v0, Ljgu;->i:Ljgy;

    return-object v0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 405
    iget v0, p0, Ljgu;->b:I

    .line 406
    iget-object v1, p0, Ljgu;->a:[F

    .line 407
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    aget v4, v1, v0

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 408
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 409
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 410
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 411
    return-void
.end method

.method public final a(FFFF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    const/4 v3, 0x0

    .line 420
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Ljgu;->w:[F

    .line 424
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 425
    iget-object v4, p0, Ljgu;->a:[F

    .line 426
    iget v5, p0, Ljgu;->b:I

    move-object v2, v0

    move v3, v8

    move-object v6, v0

    move v7, v1

    .line 427
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 428
    invoke-static {v0, v8, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 458
    iget v0, p0, Ljgu;->b:I

    .line 459
    iget v1, p0, Ljgu;->b:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Ljgu;->b:I

    .line 460
    iget-object v1, p0, Ljgu;->a:[F

    array-length v1, v1

    iget v2, p0, Ljgu;->b:I

    if-gt v1, v2, :cond_0

    .line 461
    iget-object v1, p0, Ljgu;->a:[F

    iget-object v2, p0, Ljgu;->a:[F

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Ljgu;->a:[F

    .line 463
    :cond_0
    iget-object v1, p0, Ljgu;->a:[F

    iget-object v2, p0, Ljgu;->a:[F

    iget v3, p0, Ljgu;->b:I

    const/16 v4, 0x10

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget-object v0, p0, Ljgu;->m:Ljhd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljhd;->a(I)V

    .line 466
    return-void
.end method

.method public final a(Ljgr;II)V
    .locals 9

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 921
    invoke-virtual {p1}, Ljgr;->f()I

    .line 13094
    iget v2, p1, Ljgr;->a:I

    .line 922
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 923
    invoke-static {}, Ljgu;->d()V

    .line 924
    invoke-virtual {p1}, Ljgr;->d()I

    move-result v3

    .line 925
    invoke-virtual {p1}, Ljgr;->e()I

    move-result v4

    .line 926
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 927
    return-void
.end method

.method public final a(Ljgr;IIII)V
    .locals 10

    .prologue
    .line 586
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v4, p0, Ljgu;->x:Landroid/graphics/RectF;

    .line 2596
    const/4 v3, 0x0

    .line 2597
    const/4 v2, 0x0

    .line 2598
    invoke-virtual {p1}, Ljgr;->b()I

    move-result v1

    .line 2599
    invoke-virtual {p1}, Ljgr;->c()I

    move-result v0

    .line 3129
    iget-boolean v5, p1, Ljgr;->e:Z

    .line 2600
    if-eqz v5, :cond_2

    .line 2601
    const/4 v3, 0x1

    .line 2602
    const/4 v2, 0x1

    .line 2603
    add-int/lit8 v1, v1, -0x1

    .line 2604
    add-int/lit8 v0, v0, -0x1

    .line 2606
    :cond_2
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 590
    iget-object v0, p0, Ljgu;->y:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 591
    iget-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Ljgu;->y:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Ljgu;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljgr;)V

    .line 592
    iget-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Ljgu;->y:Landroid/graphics/RectF;

    .line 3637
    iget-object v1, p0, Ljgu;->z:[F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, v1, v2

    .line 3638
    iget-object v1, p0, Ljgu;->z:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    aput v3, v1, v2

    .line 3639
    iget-object v1, p0, Ljgu;->z:[F

    const/16 v2, 0xc

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    .line 3640
    iget-object v1, p0, Ljgu;->z:[F

    const/16 v2, 0xd

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v1, v2

    .line 3633
    iget-object v7, p0, Ljgu;->z:[F

    .line 3692
    invoke-virtual {p1}, Ljgr;->f()I

    .line 3693
    iget-object v8, p0, Ljgu;->s:[Ljgw;

    .line 3694
    iget v0, p0, Ljgu;->o:I

    .line 3704
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3705
    invoke-static {}, Ljgu;->d()V

    .line 3706
    invoke-virtual {p1}, Ljgr;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4382
    iget-object v0, p0, Ljgu;->l:[F

    iget v1, p0, Ljgu;->n:I

    aget v0, v0, v1

    .line 3706
    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 4538
    :goto_1
    if-eqz v0, :cond_7

    .line 4539
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4540
    invoke-static {}, Ljgu;->d()V

    .line 3707
    :goto_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3708
    invoke-static {}, Ljgu;->d()V

    .line 3709
    invoke-virtual {p1, p0}, Ljgr;->a(Ljgt;)Z

    .line 3710
    invoke-virtual {p1}, Ljgr;->f()I

    move-result v0

    .line 5094
    iget v1, p1, Ljgr;->a:I

    .line 3710
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3711
    invoke-static {}, Ljgu;->d()V

    .line 3712
    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3713
    invoke-static {}, Ljgu;->d()V

    .line 3714
    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    .line 5382
    iget-object v1, p0, Ljgu;->l:[F

    iget v2, p0, Ljgu;->n:I

    aget v1, v1, v2

    .line 3714
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3715
    invoke-static {}, Ljgu;->d()V

    .line 5548
    const v0, 0x8892

    iget v1, p0, Ljgu;->q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5549
    invoke-static {}, Ljgu;->d()V

    .line 5550
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 5552
    invoke-static {}, Ljgu;->d()V

    .line 5553
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5554
    invoke-static {}, Ljgu;->d()V

    .line 3673
    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 3674
    invoke-static {}, Ljgu;->d()V

    .line 3675
    invoke-virtual {p1}, Ljgr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3676
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljgu;->a(I)V

    .line 3677
    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljgu;->a(FF)V

    .line 6415
    iget-object v0, p0, Ljgu;->a:[F

    iget v1, p0, Ljgu;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3679
    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Ljgu;->a(FF)V

    .line 3681
    :cond_4
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 3682
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 6570
    iget-object v0, p0, Ljgu;->w:[F

    const/4 v1, 0x0

    iget-object v2, p0, Ljgu;->a:[F

    iget v3, p0, Ljgu;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 6571
    iget-object v0, p0, Ljgu;->w:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v7, v9, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6572
    iget-object v0, p0, Ljgu;->w:[F

    const/16 v1, 0x10

    iget-object v2, p0, Ljgu;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, Ljgu;->w:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6573
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljgu;->w:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6574
    invoke-static {}, Ljgu;->d()V

    .line 6560
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    .line 6561
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6562
    invoke-static {}, Ljgu;->d()V

    .line 6563
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6564
    invoke-static {}, Ljgu;->d()V

    .line 6565
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6566
    invoke-static {}, Ljgu;->d()V

    .line 3683
    invoke-virtual {p1}, Ljgr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3684
    invoke-virtual {p0}, Ljgu;->b()V

    .line 3686
    :cond_5
    iget v0, p0, Ljgu;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgu;->v:I

    goto/16 :goto_0

    .line 3706
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4542
    :cond_7
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4543
    invoke-static {}, Ljgu;->d()V

    goto/16 :goto_2
.end method

.method public final a(Ljgr;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/16 v0, 0xde1

    .line 940
    invoke-virtual {p1}, Ljgr;->f()I

    .line 15094
    iget v1, p1, Ljgr;->a:I

    .line 941
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 942
    invoke-static {}, Ljgu;->d()V

    .line 943
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 944
    return-void
.end method

.method public final a(Ljgr;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    const/4 v1, 0x0

    .line 931
    invoke-virtual {p1}, Ljgr;->f()I

    .line 14094
    iget v0, p1, Ljgr;->a:I

    .line 932
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 933
    invoke-static {}, Ljgu;->d()V

    .line 934
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 935
    return-void
.end method

.method public final a(Ljgr;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 611
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 615
    iget-object v0, p0, Ljgu;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 617
    iget-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Ljgu;->y:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Ljgu;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljgr;)V

    .line 618
    iget-object v0, p0, Ljgu;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Ljgu;->y:Landroid/graphics/RectF;

    .line 6637
    iget-object v1, p0, Ljgu;->z:[F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, v1, v2

    .line 6638
    iget-object v1, p0, Ljgu;->z:[F

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    aput v3, v1, v2

    .line 6639
    iget-object v1, p0, Ljgu;->z:[F

    const/16 v2, 0xc

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    .line 6640
    iget-object v1, p0, Ljgu;->z:[F

    const/16 v2, 0xd

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v1, v2

    .line 6633
    iget-object v7, p0, Ljgu;->z:[F

    .line 6692
    invoke-virtual {p1}, Ljgr;->f()I

    .line 6693
    iget-object v8, p0, Ljgu;->s:[Ljgw;

    .line 6694
    iget v0, p0, Ljgu;->o:I

    .line 6704
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6705
    invoke-static {}, Ljgu;->d()V

    .line 6706
    invoke-virtual {p1}, Ljgr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7382
    iget-object v0, p0, Ljgu;->l:[F

    iget v1, p0, Ljgu;->n:I

    aget v0, v0, v1

    .line 6706
    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 7538
    :goto_1
    if-eqz v0, :cond_6

    .line 7539
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7540
    invoke-static {}, Ljgu;->d()V

    .line 6707
    :goto_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6708
    invoke-static {}, Ljgu;->d()V

    .line 6709
    invoke-virtual {p1, p0}, Ljgr;->a(Ljgt;)Z

    .line 6710
    invoke-virtual {p1}, Ljgr;->f()I

    move-result v0

    .line 8094
    iget v1, p1, Ljgr;->a:I

    .line 6710
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6711
    invoke-static {}, Ljgu;->d()V

    .line 6712
    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6713
    invoke-static {}, Ljgu;->d()V

    .line 6714
    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    .line 8382
    iget-object v1, p0, Ljgu;->l:[F

    iget v2, p0, Ljgu;->n:I

    aget v1, v1, v2

    .line 6714
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6715
    invoke-static {}, Ljgu;->d()V

    .line 8548
    const v0, 0x8892

    iget v1, p0, Ljgu;->q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8549
    invoke-static {}, Ljgu;->d()V

    .line 8550
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 8552
    invoke-static {}, Ljgu;->d()V

    .line 8553
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8554
    invoke-static {}, Ljgu;->d()V

    .line 6673
    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6674
    invoke-static {}, Ljgu;->d()V

    .line 6675
    invoke-virtual {p1}, Ljgr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6676
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljgu;->a(I)V

    .line 6677
    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljgu;->a(FF)V

    .line 9415
    iget-object v0, p0, Ljgu;->a:[F

    iget v1, p0, Ljgu;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6679
    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Ljgu;->a(FF)V

    .line 6681
    :cond_3
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 6682
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 9570
    iget-object v0, p0, Ljgu;->w:[F

    const/4 v1, 0x0

    iget-object v2, p0, Ljgu;->a:[F

    iget v3, p0, Ljgu;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 9571
    iget-object v0, p0, Ljgu;->w:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v7, v9, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9572
    iget-object v0, p0, Ljgu;->w:[F

    const/16 v1, 0x10

    iget-object v2, p0, Ljgu;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, Ljgu;->w:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9573
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljgu;->w:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9574
    invoke-static {}, Ljgu;->d()V

    .line 9560
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v0, v0, Ljgw;->a:I

    .line 9561
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9562
    invoke-static {}, Ljgu;->d()V

    .line 9563
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 9564
    invoke-static {}, Ljgu;->d()V

    .line 9565
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9566
    invoke-static {}, Ljgu;->d()V

    .line 6683
    invoke-virtual {p1}, Ljgr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6684
    invoke-virtual {p0}, Ljgu;->b()V

    .line 6686
    :cond_4
    iget v0, p0, Ljgu;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgu;->v:I

    goto/16 :goto_0

    .line 6706
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7542
    :cond_6
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 7543
    invoke-static {}, Ljgu;->d()V

    goto/16 :goto_2
.end method

.method public final a(Ljgr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 792
    .line 10154
    iget v1, p1, Ljgr;->b:I

    if-ne v1, v0, :cond_1

    .line 793
    :goto_0
    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Ljgu;->f:Ljhd;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v2, p0, Ljgu;->f:Ljhd;

    .line 11094
    iget v3, p1, Ljgr;->a:I

    .line 795
    invoke-virtual {v2, v3}, Ljhd;->a(I)V

    .line 796
    monitor-exit v1

    .line 798
    :cond_0
    return v0

    .line 10154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 470
    iget-object v2, p0, Ljgu;->m:Ljhd;

    .line 2039
    iget v3, v2, Ljhd;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ljhd;->b:I

    .line 2040
    iget-object v3, v2, Ljhd;->a:[I

    iget v2, v2, Ljhd;->b:I

    aget v3, v3, v2

    .line 471
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 472
    :goto_0
    if-eqz v2, :cond_0

    .line 473
    iget v2, p0, Ljgu;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljgu;->n:I

    .line 475
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 476
    :goto_1
    if-eqz v0, :cond_1

    .line 477
    iget v0, p0, Ljgu;->b:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Ljgu;->b:I

    .line 479
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 471
    goto :goto_0

    :cond_3
    move v0, v1

    .line 475
    goto :goto_1
.end method

.method public final b(Ljgr;)V
    .locals 4

    .prologue
    const v3, 0x812f

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 910
    invoke-virtual {p1}, Ljgr;->f()I

    .line 12094
    iget v0, p1, Ljgr;->a:I

    .line 911
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 912
    invoke-static {}, Ljgu;->d()V

    .line 913
    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 914
    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 915
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 916
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 917
    return-void
.end method
