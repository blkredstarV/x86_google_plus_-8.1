.class public final Lsgl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lshy;

.field private c:[Lsgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lsap;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lsgl;->a:Ljava/lang/String;

    .line 296
    invoke-static {}, Lsgm;->b()[Lsgm;

    move-result-object v0

    iput-object v0, p0, Lsgl;->c:[Lsgm;

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lsgl;->aj:I

    .line 298
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 322
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 323
    iget-object v1, p0, Lsgl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x1

    iget-object v2, p0, Lsgl;->a:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lsgl;->b:Lshy;

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x2

    iget-object v2, p0, Lsgl;->b:Lshy;

    .line 329
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Lsgl;->c:[Lsgm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsgl;->c:[Lsgm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 332
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgl;->c:[Lsgm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 333
    iget-object v2, p0, Lsgl;->c:[Lsgm;

    aget-object v2, v2, v0

    .line 334
    if-eqz v2, :cond_2

    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 332
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 340
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1349
    sparse-switch v0, :sswitch_data_0

    .line 1353
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    :sswitch_0
    return-object p0

    .line 1359
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1363
    :sswitch_2
    iget-object v0, p0, Lsgl;->b:Lshy;

    if-nez v0, :cond_1

    .line 1364
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgl;->b:Lshy;

    .line 1366
    :cond_1
    iget-object v0, p0, Lsgl;->b:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1370
    :sswitch_3
    const/16 v0, 0x1a

    .line 1371
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1372
    iget-object v0, p0, Lsgl;->c:[Lsgm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgm;

    .line 1375
    if-eqz v0, :cond_2

    .line 1376
    iget-object v3, p0, Lsgl;->c:[Lsgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1379
    new-instance v3, Lsgm;

    invoke-direct {v3}, Lsgm;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1381
    invoke-virtual {p1}, Lsam;->a()I

    .line 1378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1372
    :cond_3
    iget-object v0, p0, Lsgl;->c:[Lsgm;

    array-length v0, v0

    goto :goto_1

    .line 1384
    :cond_4
    new-instance v3, Lsgm;

    invoke-direct {v3}, Lsgm;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1386
    iput-object v2, p0, Lsgl;->c:[Lsgm;

    goto :goto_0

    .line 1349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lsgl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iget-object v1, p0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lsgl;->b:Lshy;

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x2

    iget-object v1, p0, Lsgl;->b:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lsgl;->c:[Lsgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgl;->c:[Lsgm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgl;->c:[Lsgm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 311
    iget-object v1, p0, Lsgl;->c:[Lsgm;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_2

    .line 313
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 310
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 318
    return-void
.end method
