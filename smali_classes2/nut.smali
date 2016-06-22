.class public final Lnut;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnut;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lnut;

    const-wide/32 v2, 0x3604e63a

    .line 9103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lsap;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lnut;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnut;->b:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lnut;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 60
    iget v0, p0, Lnut;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 61
    iget v0, p0, Lnut;->a:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lnut;->b:[B

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lnut;->b:[B

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 6656
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_0
    return v0

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8077
    sparse-switch v0, :sswitch_data_0

    .line 8081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8082
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8092
    :pswitch_0
    iput v0, p0, Lnut;->a:I

    goto :goto_0

    .line 8098
    :sswitch_2
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnut;->b:[B

    goto :goto_0

    .line 8077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lnut;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lnut;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lnut;->b:[B

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnut;->b:[B

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3959
    array-length v1, v0

    .line 3965
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 3966
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void

    .line 3969
    :cond_2
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
