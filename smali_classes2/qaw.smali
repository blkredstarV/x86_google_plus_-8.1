.class public final Lqaw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqaw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lqaw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1374
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1375
    iput-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    .line 1376
    iput-object v0, p0, Lqaw;->e:Ljava/lang/String;

    .line 1377
    iput-object v0, p0, Lqaw;->a:Ljava/lang/String;

    .line 1378
    iput-object v0, p0, Lqaw;->b:Ljava/lang/Boolean;

    .line 1379
    const/4 v0, -0x1

    iput v0, p0, Lqaw;->aj:I

    .line 1380
    return-void
.end method

.method public static b()[Lqaw;
    .locals 2

    .prologue
    .line 1349
    sget-object v0, Lqaw;->c:[Lqaw;

    if-nez v0, :cond_1

    .line 1350
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1352
    :try_start_0
    sget-object v0, Lqaw;->c:[Lqaw;

    if-nez v0, :cond_0

    .line 1353
    const/4 v0, 0x0

    new-array v0, v0, [Lqaw;

    sput-object v0, Lqaw;->c:[Lqaw;

    .line 1355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    :cond_1
    sget-object v0, Lqaw;->c:[Lqaw;

    return-object v0

    .line 1355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1400
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1401
    iget-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_2

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 1403
    add-int/2addr v0, v1

    .line 1405
    :goto_1
    iget-object v1, p0, Lqaw;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1406
    iget-object v1, p0, Lqaw;->e:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 1407
    add-int/2addr v0, v1

    .line 1409
    :cond_0
    iget-object v1, p0, Lqaw;->a:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 1410
    add-int/2addr v0, v1

    .line 1411
    iget-object v1, p0, Lqaw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1412
    iget-object v1, p0, Lqaw;->b:Ljava/lang/Boolean;

    .line 1413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 1413
    add-int/2addr v0, v1

    .line 1415
    :cond_1
    return v0

    .line 9777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1343
    .line 15423
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15424
    sparse-switch v0, :sswitch_data_0

    .line 15428
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15429
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15438
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaw;->e:Ljava/lang/String;

    goto :goto_0

    .line 15442
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaw;->a:Ljava/lang/String;

    goto :goto_0

    .line 16184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15446
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqaw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 16184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15424
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lqaw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1388
    :cond_0
    iget-object v0, p0, Lqaw;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lqaw;->e:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1391
    :cond_1
    iget-object v0, p0, Lqaw;->a:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lqaw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1393
    iget-object v0, p0, Lqaw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1395
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1396
    return-void
.end method
