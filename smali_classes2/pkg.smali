.class public final Lpkg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lsap;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lpkg;->a:Ljava/lang/String;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lpkg;->aj:I

    .line 233
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 249
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 250
    iget-object v1, p0, Lpkg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lpkg;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lpkg;->b:Lpyo;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lpkg;->b:Lpyo;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 205
    .line 8266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8267
    sparse-switch v0, :sswitch_data_0

    .line 8271
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8272
    :sswitch_0
    return-object p0

    .line 8277
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 8281
    :sswitch_2
    iget-object v0, p0, Lpkg;->b:Lpyo;

    if-nez v0, :cond_1

    .line 8282
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Lpkg;->b:Lpyo;

    .line 8284
    :cond_1
    iget-object v0, p0, Lpkg;->b:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lpkg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lpkg;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lpkg;->b:Lpyo;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lpkg;->b:Lpyo;

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

    .line 244
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 245
    return-void
.end method
