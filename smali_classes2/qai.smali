.class public final Lqai;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqai;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqai;


# instance fields
.field private b:Lqaj;

.field private c:Lqas;

.field private d:Ljava/lang/Boolean;

.field private e:Lqav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4354
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4355
    const/4 v0, 0x0

    iput-object v0, p0, Lqai;->d:Ljava/lang/Boolean;

    .line 4356
    const/4 v0, -0x1

    iput v0, p0, Lqai;->aj:I

    .line 4357
    return-void
.end method

.method public static b()[Lqai;
    .locals 2

    .prologue
    .line 4329
    sget-object v0, Lqai;->a:[Lqai;

    if-nez v0, :cond_1

    .line 4330
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4332
    :try_start_0
    sget-object v0, Lqai;->a:[Lqai;

    if-nez v0, :cond_0

    .line 4333
    const/4 v0, 0x0

    new-array v0, v0, [Lqai;

    sput-object v0, Lqai;->a:[Lqai;

    .line 4335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4337
    :cond_1
    sget-object v0, Lqai;->a:[Lqai;

    return-object v0

    .line 4335
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
    .line 4379
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4380
    iget-object v1, p0, Lqai;->b:Lqaj;

    if-eqz v1, :cond_0

    .line 4381
    iget-object v1, p0, Lqai;->b:Lqaj;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 4382
    add-int/2addr v0, v1

    .line 4384
    :cond_0
    iget-object v1, p0, Lqai;->c:Lqas;

    if-eqz v1, :cond_1

    .line 4385
    iget-object v1, p0, Lqai;->c:Lqas;

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 4386
    add-int/2addr v0, v1

    .line 4388
    :cond_1
    iget-object v1, p0, Lqai;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4389
    iget-object v1, p0, Lqai;->d:Ljava/lang/Boolean;

    .line 4390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x18

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 4390
    add-int/2addr v0, v1

    .line 4392
    :cond_2
    iget-object v1, p0, Lqai;->e:Lqav;

    if-eqz v1, :cond_3

    .line 4393
    iget-object v1, p0, Lqai;->e:Lqav;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 4394
    add-int/2addr v0, v1

    .line 4396
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4323
    .line 21404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21405
    sparse-switch v0, :sswitch_data_0

    .line 21409
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21410
    :sswitch_0
    return-object p0

    .line 21415
    :sswitch_1
    iget-object v0, p0, Lqai;->b:Lqaj;

    if-nez v0, :cond_1

    .line 21416
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lqai;->b:Lqaj;

    .line 21418
    :cond_1
    iget-object v0, p0, Lqai;->b:Lqaj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21422
    :sswitch_2
    iget-object v0, p0, Lqai;->c:Lqas;

    if-nez v0, :cond_2

    .line 21423
    new-instance v0, Lqas;

    invoke-direct {v0}, Lqas;-><init>()V

    iput-object v0, p0, Lqai;->c:Lqas;

    .line 21425
    :cond_2
    iget-object v0, p0, Lqai;->c:Lqas;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21429
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqai;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 21433
    :sswitch_4
    iget-object v0, p0, Lqai;->e:Lqav;

    if-nez v0, :cond_4

    .line 21434
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    iput-object v0, p0, Lqai;->e:Lqav;

    .line 21436
    :cond_4
    iget-object v0, p0, Lqai;->e:Lqav;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 4362
    iget-object v0, p0, Lqai;->b:Lqaj;

    if-eqz v0, :cond_1

    .line 4363
    iget-object v0, p0, Lqai;->b:Lqaj;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4365
    :cond_1
    iget-object v0, p0, Lqai;->c:Lqas;

    if-eqz v0, :cond_3

    .line 4366
    iget-object v0, p0, Lqai;->c:Lqas;

    .line 8072
    const/16 v1, 0x12

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4368
    :cond_3
    iget-object v0, p0, Lqai;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 4369
    iget-object v0, p0, Lqai;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v1, 0x18

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 10954
    :goto_0
    int-to-byte v0, v0

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 10292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 11949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4371
    :cond_6
    iget-object v0, p0, Lqai;->e:Lqav;

    if-eqz v0, :cond_8

    .line 4372
    iget-object v0, p0, Lqai;->e:Lqav;

    .line 13072
    const/16 v1, 0x2a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4374
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4375
    return-void
.end method
