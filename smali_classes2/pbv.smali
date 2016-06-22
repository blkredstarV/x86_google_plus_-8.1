.class public final Lpbv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lpqw;

.field private c:Lpbw;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lsap;-><init>()V

    .line 270
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbv;->a:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lpbv;->d:Ljava/lang/Boolean;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lpbv;->aj:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 295
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 296
    iget v0, p0, Lpbv;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 297
    iget v0, p0, Lpbv;->a:I

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_3

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v2

    .line 298
    add-int/2addr v0, v1

    .line 300
    :goto_1
    iget-object v1, p0, Lpbv;->b:Lpqw;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lpbv;->b:Lpqw;

    .line 12072
    const/16 v2, 0x10

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_0
    iget-object v1, p0, Lpbv;->c:Lpbw;

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lpbv;->c:Lpbw;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_1
    iget-object v1, p0, Lpbv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Lpbv;->d:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_2
    return v0

    .line 10777
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 16320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16321
    sparse-switch v0, :sswitch_data_0

    .line 16325
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16326
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16332
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16337
    :pswitch_0
    iput v0, p0, Lpbv;->a:I

    goto :goto_0

    .line 16343
    :sswitch_2
    iget-object v0, p0, Lpbv;->b:Lpqw;

    if-nez v0, :cond_1

    .line 16344
    new-instance v0, Lpqw;

    invoke-direct {v0}, Lpqw;-><init>()V

    iput-object v0, p0, Lpbv;->b:Lpqw;

    .line 16346
    :cond_1
    iget-object v0, p0, Lpbv;->b:Lpqw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16350
    :sswitch_3
    iget-object v0, p0, Lpbv;->c:Lpbw;

    if-nez v0, :cond_2

    .line 16351
    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    iput-object v0, p0, Lpbv;->c:Lpbw;

    .line 16353
    :cond_2
    iget-object v0, p0, Lpbv;->c:Lpbw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 16357
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 16321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 16332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 278
    iget v0, p0, Lpbv;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 279
    iget v0, p0, Lpbv;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lpbv;->b:Lpqw;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lpbv;->b:Lpqw;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lpbv;->c:Lpbw;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lpbv;->c:Lpbw;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 287
    :cond_4
    iget-object v0, p0, Lpbv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lpbv;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 7292
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 291
    return-void
.end method
