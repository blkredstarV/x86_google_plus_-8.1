.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligz;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljlk;

.field private c:I

.field private d:Lihd;

.field private e:Lihf;

.field private f:Lihg;

.field private g:Llip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lihb;->c:I

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lihb;->d:Lihd;

    .line 195
    new-instance v0, Lihf;

    .line 1113
    invoke-direct {v0, p0}, Lihf;-><init>(Lihb;)V

    .line 195
    iput-object v0, p0, Lihb;->e:Lihf;

    .line 196
    new-instance v0, Lihg;

    .line 1156
    invoke-direct {v0, p0}, Lihg;-><init>(Lihb;)V

    .line 196
    iput-object v0, p0, Lihb;->f:Lihg;

    .line 198
    new-instance v0, Lihe;

    .line 2092
    invoke-direct {v0}, Lihe;-><init>()V

    .line 198
    iput-object v0, p0, Lihb;->g:Llip;

    .line 201
    iput-object p1, p0, Lihb;->a:Landroid/content/Context;

    .line 203
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v1

    .line 204
    const-class v0, Ljlk;

    invoke-virtual {v1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    iput-object v0, p0, Lihb;->b:Ljlk;

    .line 205
    const-class v0, Liha;

    invoke-virtual {v1, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    .line 206
    if-eqz v0, :cond_0

    .line 3033
    iget v0, v0, Liha;->a:I

    .line 207
    iput v0, p0, Lihb;->c:I

    .line 209
    :cond_0
    return-void
.end method

.method private final a(Ljvf;IIII)Lihd;
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lihb;->d:Lihd;

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lihb;->d:Lihd;

    .line 331
    iget-object v0, p0, Lihb;->d:Lihd;

    .line 5436
    iget-object v0, v0, Ljvk;->b:Ljvk;

    .line 331
    check-cast v0, Lihd;

    iput-object v0, p0, Lihb;->d:Lihd;

    .line 332
    const/4 v0, 0x0

    .line 6432
    iput-object v0, v1, Ljvk;->b:Ljvk;

    move-object v0, v1

    .line 337
    :goto_0
    iget-object v1, p0, Lihb;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Llp;->ae(Landroid/content/Context;I)I

    move-result v3

    .line 7346
    and-int/lit8 v1, p5, -0x21

    .line 7347
    and-int/lit8 v1, v1, -0x5

    .line 7348
    and-int/lit16 v1, v1, -0x101

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 340
    invoke-virtual/range {v0 .. v5}, Lihd;->a(ILjvf;III)V

    .line 341
    return-object v0

    .line 334
    :cond_0
    new-instance v0, Lihd;

    invoke-direct {v0, p0}, Lihd;-><init>(Lihb;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;IILlir;Z)Llip;
    .locals 6

    .prologue
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lihb;->g:Llip;

    invoke-interface {p5, v0}, Llir;->a(Llip;)V

    .line 264
    iget-object v0, p0, Lihb;->g:Llip;

    .line 270
    :goto_0
    return-object v0

    .line 267
    :cond_0
    sget-object v0, Ljvm;->a:Ljvm;

    invoke-static {p1, p2, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 268
    iget v3, p0, Lihb;->c:I

    if-eqz p6, :cond_1

    .line 269
    const/high16 v5, 0x80000

    :goto_1
    move-object v0, p0

    move v2, p3

    move v4, p4

    .line 268
    invoke-direct/range {v0 .. v5}, Lihb;->a(Ljvf;IIII)Lihd;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0, p5}, Lihb;->a(Lihd;Llir;)Ljvh;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private final a(Ljvh;I)V
    .locals 1

    .prologue
    .line 383
    packed-switch p2, :pswitch_data_0

    .line 393
    const/4 v0, 0x0

    .line 11224
    iput-object v0, p1, Ljlf;->d:Ljlh;

    .line 397
    :goto_0
    return-void

    .line 385
    :pswitch_0
    iget-object v0, p0, Lihb;->e:Lihf;

    .line 9224
    iput-object v0, p1, Ljlf;->d:Ljlh;

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lihb;->f:Lihg;

    .line 10224
    iput-object v0, p1, Ljlf;->d:Ljlh;

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lihd;Llir;)Ljvh;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lihb;->b:Ljlk;

    invoke-interface {v0, p1}, Ljlk;->a(Lliq;)Llip;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljvh;

    iget-object v1, p0, Lihb;->b:Ljlk;

    invoke-direct {v0, v1, p1}, Ljvh;-><init>(Ljlk;Ljvk;)V

    .line 8051
    iget v1, p1, Lihd;->a:I

    .line 356
    invoke-direct {p0, v0, v1}, Lihb;->a(Ljvh;I)V

    .line 362
    :goto_0
    iget-object v1, p0, Lihb;->b:Ljlk;

    invoke-interface {v1, v0, p2}, Ljlk;->a(Llip;Llir;)V

    .line 363
    return-object v0

    .line 359
    :cond_0
    iget-object v1, p0, Lihb;->d:Lihd;

    .line 8432
    iput-object v1, p1, Ljvk;->b:Ljvk;

    .line 360
    iput-object p1, p0, Lihb;->d:Lihd;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;
    .locals 7

    .prologue
    .line 240
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;IILlir;Z)Llip;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lihb;->a:Landroid/content/Context;

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {v0, p1, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 283
    const/4 v2, 0x2

    iget v3, p0, Lihb;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lihb;->a(Ljvf;IIII)Lihd;

    move-result-object v1

    .line 3367
    iget-object v0, p0, Lihb;->b:Ljlk;

    invoke-interface {v0, v1}, Ljlk;->a(Lliq;)Llip;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 3368
    if-nez v0, :cond_1

    .line 3369
    new-instance v0, Ljvh;

    iget-object v2, p0, Lihb;->b:Ljlk;

    invoke-direct {v0, v2, v1}, Ljvh;-><init>(Ljlk;Ljvk;)V

    .line 4051
    iget v1, v1, Lihd;->a:I

    .line 3370
    invoke-direct {p0, v0, v1}, Lihb;->a(Ljvh;I)V

    .line 3371
    iget-object v1, p0, Lihb;->b:Ljlk;

    invoke-interface {v1, v0}, Ljlk;->c(Llip;)V

    goto :goto_0

    .line 3375
    :cond_1
    iget-object v0, p0, Lihb;->d:Lihd;

    .line 4432
    iput-object v0, v1, Ljvk;->b:Ljvk;

    .line 3376
    iput-object v1, p0, Lihb;->d:Lihd;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 294
    const/4 v2, 0x2

    .line 5303
    iget v3, p0, Lihb;->c:I

    .line 5310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5311
    iget-object v0, p0, Lihb;->g:Llip;

    :goto_0
    return-object v0

    .line 5314
    :cond_0
    iget-object v0, p0, Lihb;->a:Landroid/content/Context;

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {v0, p1, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 5315
    const/16 v5, 0x10

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lihb;->a(Ljvf;IIII)Lihd;

    move-result-object v0

    .line 5318
    new-instance v1, Lihc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lihc;-><init>(Lihb;Llit;Lihd;)V

    .line 5323
    invoke-virtual {v1}, Lihc;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
