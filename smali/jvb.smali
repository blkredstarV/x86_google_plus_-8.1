.class public Ljvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljlk;

.field private b:Ljvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ljvb;->b:Ljvk;

    .line 28
    const-class v0, Ljlk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Ljvb;->a:Ljlk;

    .line 29
    return-void
.end method

.method private final a(Ljvk;Llir;)Ljvh;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ljvb;->a:Ljlk;

    invoke-interface {v0, p1}, Ljlk;->a(Lliq;)Llip;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljvh;

    iget-object v1, p0, Ljvb;->a:Ljlk;

    invoke-direct {v0, v1, p1}, Ljvh;-><init>(Ljlk;Ljvk;)V

    .line 224
    :goto_0
    iget-object v1, p0, Ljvb;->a:Ljlk;

    invoke-interface {v1, v0, p2}, Ljlk;->a(Llip;Llir;)V

    .line 225
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Ljvb;->b:Ljvk;

    .line 3432
    iput-object v1, p1, Ljvk;->b:Ljvk;

    .line 222
    iput-object p1, p0, Ljvb;->b:Ljvk;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljvf;IIII)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 129
    .line 1138
    new-instance v0, Ljvc;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 1145
    invoke-virtual {v0}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final a(Ljvf;II)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 106
    const/4 v5, -0x1

    const/16 v8, 0x4402

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v0

    .line 109
    new-instance v1, Ljvh;

    iget-object v2, p0, Ljvb;->a:Ljlk;

    invoke-direct {v1, v2, v0}, Ljvh;-><init>(Ljlk;Ljvk;)V

    invoke-virtual {v1}, Ljvh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvf;III)Ljvh;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 163
    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, v6

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Ljvb;->a(Ljvk;)Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;ILlir;)Ljvh;
    .locals 1

    .prologue
    .line 71
    invoke-virtual/range {p0 .. p8}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0, p9}, Ljvb;->a(Ljvk;Llir;)Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvf;IIILjuy;ILlir;)Ljvh;
    .locals 10

    .prologue
    .line 64
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v1

    .line 66
    move-object/from16 v0, p7

    invoke-direct {p0, v1, v0}, Ljvb;->a(Ljvk;Llir;)Ljvh;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljvf;IILlir;)Ljvh;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 1089
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, v2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final a(Ljvf;ILjuy;ILlir;)Ljvh;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 57
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0, p5}, Ljvb;->a(Ljvk;Llir;)Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvf;ILlir;)Ljvh;
    .locals 6

    .prologue
    .line 44
    const/4 v4, 0x0

    .line 1052
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final a(Ljvk;)Ljvh;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ljvb;->a:Ljlk;

    invoke-interface {v0, p1}, Ljlk;->a(Lliq;)Llip;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 233
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljvh;

    iget-object v1, p0, Ljvb;->a:Ljlk;

    invoke-direct {v0, v1, p1}, Ljvh;-><init>(Ljlk;Ljvk;)V

    .line 235
    iget-object v1, p0, Ljvb;->a:Ljlk;

    invoke-interface {v1, v0}, Ljlk;->c(Llip;)V

    .line 243
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v1, p0, Ljvb;->b:Ljvk;

    .line 4432
    iput-object v1, p1, Ljvk;->b:Ljvk;

    .line 240
    iput-object p1, p0, Ljvb;->b:Ljvk;

    goto :goto_0
.end method

.method public final a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;
    .locals 9

    .prologue
    .line 200
    iget-object v0, p0, Ljvb;->b:Ljvk;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ljvb;->b:Ljvk;

    .line 202
    iget-object v1, p0, Ljvb;->b:Ljvk;

    .line 1436
    iget-object v1, v1, Ljvk;->b:Ljvk;

    .line 202
    iput-object v1, p0, Ljvb;->b:Ljvk;

    .line 203
    const/4 v1, 0x0

    .line 2432
    iput-object v1, v0, Ljvk;->b:Ljvk;

    :goto_0
    move/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 208
    invoke-virtual/range {v0 .. v8}, Ljvk;->a(ILjvf;IIIILandroid/graphics/RectF;Ljuy;)V

    .line 209
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljvk;

    invoke-direct {v0}, Ljvk;-><init>()V

    goto :goto_0
.end method

.method public final b(Ljvf;II)Ljvh;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 152
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, v6

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Ljvb;->a(Ljvf;IIIILandroid/graphics/RectF;Ljuy;I)Ljvk;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Ljvb;->a(Ljvk;)Ljvh;

    move-result-object v0

    return-object v0
.end method
