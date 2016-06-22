.class public final Lpch;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpsq;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2322
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2323
    iput-object v0, p0, Lpch;->a:Ljava/lang/String;

    .line 2324
    iput-object v0, p0, Lpch;->c:Ljava/lang/Integer;

    .line 2325
    const/4 v0, -0x1

    iput v0, p0, Lpch;->aj:I

    .line 2326
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2345
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2346
    iget-object v1, p0, Lpch;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2347
    iget-object v1, p0, Lpch;->a:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 2348
    add-int/2addr v0, v1

    .line 2350
    :cond_0
    iget-object v1, p0, Lpch;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2351
    iget-object v1, p0, Lpch;->c:Ljava/lang/Integer;

    .line 2352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v1, :cond_3

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v2

    .line 2352
    add-int/2addr v0, v1

    .line 2354
    :cond_1
    iget-object v1, p0, Lpch;->b:Lpsq;

    if-eqz v1, :cond_2

    .line 2355
    iget-object v1, p0, Lpch;->b:Lpsq;

    .line 12072
    const/16 v2, 0x18

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

    .line 2356
    add-int/2addr v0, v1

    .line 2358
    :cond_2
    return v0

    .line 10777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2294
    .line 13366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13367
    sparse-switch v0, :sswitch_data_0

    .line 13371
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13372
    :sswitch_0
    return-object p0

    .line 13377
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpch;->a:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpch;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 13385
    :sswitch_3
    iget-object v0, p0, Lpch;->b:Lpsq;

    if-nez v0, :cond_1

    .line 13386
    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    iput-object v0, p0, Lpch;->b:Lpsq;

    .line 13388
    :cond_1
    iget-object v0, p0, Lpch;->b:Lpsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 2331
    iget-object v0, p0, Lpch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lpch;->a:Ljava/lang/String;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2334
    :cond_0
    iget-object v0, p0, Lpch;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2335
    iget-object v0, p0, Lpch;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x10

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2337
    :cond_1
    iget-object v0, p0, Lpch;->b:Lpsq;

    if-eqz v0, :cond_3

    .line 2338
    iget-object v0, p0, Lpch;->b:Lpsq;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2340
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2341
    return-void
.end method
