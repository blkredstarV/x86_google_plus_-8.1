.class public final Lnxs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lnxs;->a:[B

    .line 42
    iput-object v0, p0, Lnxs;->b:Ljava/lang/String;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxs;->c:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lnxs;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lnxs;->a:[B

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lnxs;->a:[B

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 5656
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lnxs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lnxs;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

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

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget v1, p0, Lnxs;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 74
    iget v1, p0, Lnxs;->c:I

    .line 10072
    const/16 v2, 0x18

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

    .line 75
    add-int/2addr v0, v1

    .line 77
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
    .line 5
    .line 11085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11086
    sparse-switch v0, :sswitch_data_0

    .line 11090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11091
    :sswitch_0
    return-object p0

    .line 11096
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnxs;->a:[B

    goto :goto_0

    .line 11100
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11108
    :pswitch_0
    iput v0, p0, Lnxs;->c:I

    goto :goto_0

    .line 11086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lnxs;->a:[B

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnxs;->a:[B

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2959
    array-length v1, v0

    .line 2965
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 2966
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    :cond_0
    iget-object v0, p0, Lnxs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lnxs;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget v0, p0, Lnxs;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 57
    iget v0, p0, Lnxs;->c:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void

    .line 2969
    :cond_3
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method
