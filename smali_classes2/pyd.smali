.class public final Lpyd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpwv;

.field private c:Lpye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lsap;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lpyd;->a:Ljava/lang/String;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lpyd;->aj:I

    .line 339
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 358
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 359
    iget-object v1, p0, Lpyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lpyd;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-object v1, p0, Lpyd;->b:Lpwv;

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lpyd;->b:Lpwv;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget-object v1, p0, Lpyd;->c:Lpye;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Lpyd;->c:Lpye;

    .line 11072
    const/16 v2, 0x20

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 308
    .line 12379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12380
    sparse-switch v0, :sswitch_data_0

    .line 12384
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12385
    :sswitch_0
    return-object p0

    .line 12390
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 12394
    :sswitch_2
    iget-object v0, p0, Lpyd;->b:Lpwv;

    if-nez v0, :cond_1

    .line 12395
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyd;->b:Lpwv;

    .line 12397
    :cond_1
    iget-object v0, p0, Lpyd;->b:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12401
    :sswitch_3
    iget-object v0, p0, Lpyd;->c:Lpye;

    if-nez v0, :cond_2

    .line 12402
    new-instance v0, Lpye;

    invoke-direct {v0}, Lpye;-><init>()V

    iput-object v0, p0, Lpyd;->c:Lpye;

    .line 12404
    :cond_2
    iget-object v0, p0, Lpyd;->c:Lpye;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lpyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lpyd;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0x12

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lpyd;->b:Lpwv;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lpyd;->b:Lpwv;

    .line 3072
    const/16 v1, 0x1a

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

    .line 350
    :cond_2
    iget-object v0, p0, Lpyd;->c:Lpye;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lpyd;->c:Lpye;

    .line 5072
    const/16 v1, 0x22

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

    .line 353
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 354
    return-void
.end method
