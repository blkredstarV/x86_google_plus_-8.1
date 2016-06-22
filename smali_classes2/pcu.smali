.class public final Lpcu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lpsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4309
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4310
    iput-object v0, p0, Lpcu;->a:Ljava/lang/String;

    .line 4311
    iput-object v0, p0, Lpcu;->b:Ljava/lang/String;

    .line 4312
    iput-object v0, p0, Lpcu;->c:Ljava/lang/String;

    .line 4313
    const/4 v0, -0x1

    iput v0, p0, Lpcu;->aj:I

    .line 4314
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4336
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4337
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4338
    iget-object v1, p0, Lpcu;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

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

    .line 4339
    add-int/2addr v0, v1

    .line 4341
    :cond_0
    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4342
    iget-object v1, p0, Lpcu;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

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

    .line 4343
    add-int/2addr v0, v1

    .line 4345
    :cond_1
    iget-object v1, p0, Lpcu;->d:Lpsn;

    if-eqz v1, :cond_2

    .line 4346
    iget-object v1, p0, Lpcu;->d:Lpsn;

    .line 15072
    const/16 v2, 0x18

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

    .line 4347
    add-int/2addr v0, v1

    .line 4349
    :cond_2
    iget-object v1, p0, Lpcu;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4350
    iget-object v1, p0, Lpcu;->c:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 4351
    add-int/2addr v0, v1

    .line 4353
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4278
    .line 18361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18362
    sparse-switch v0, :sswitch_data_0

    .line 18366
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18367
    :sswitch_0
    return-object p0

    .line 18372
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcu;->a:Ljava/lang/String;

    goto :goto_0

    .line 18376
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcu;->b:Ljava/lang/String;

    goto :goto_0

    .line 18380
    :sswitch_3
    iget-object v0, p0, Lpcu;->d:Lpsn;

    if-nez v0, :cond_1

    .line 18381
    new-instance v0, Lpsn;

    invoke-direct {v0}, Lpsn;-><init>()V

    iput-object v0, p0, Lpcu;->d:Lpsn;

    .line 18383
    :cond_1
    iget-object v0, p0, Lpcu;->d:Lpsn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18387
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcu;->c:Ljava/lang/String;

    goto :goto_0

    .line 18362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4319
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4320
    iget-object v0, p0, Lpcu;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4322
    :cond_0
    iget-object v0, p0, Lpcu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4323
    iget-object v0, p0, Lpcu;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4325
    :cond_1
    iget-object v0, p0, Lpcu;->d:Lpsn;

    if-eqz v0, :cond_3

    .line 4326
    iget-object v0, p0, Lpcu;->d:Lpsn;

    .line 8072
    const/16 v1, 0x1a

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

    .line 4328
    :cond_3
    iget-object v0, p0, Lpcu;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4329
    iget-object v0, p0, Lpcu;->c:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x22

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4331
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4332
    return-void
.end method
