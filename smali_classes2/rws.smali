.class public final Lrws;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrws;


# instance fields
.field private b:[B

.field private c:Ljava/lang/Integer;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lsap;-><init>()V

    .line 46
    iput-object v0, p0, Lrws;->b:[B

    .line 47
    iput-object v0, p0, Lrws;->c:Ljava/lang/Integer;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lrws;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrws;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Lrws;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lrws;->a:[Lrws;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lrws;->a:[Lrws;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lrws;

    sput-object v0, Lrws;->a:[Lrws;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lrws;->a:[Lrws;

    return-object v0

    .line 29
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
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lrws;->b:[B

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lrws;->b:[B

    .line 7072
    const/16 v2, 0x8

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

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lrws;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lrws;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8664
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lrws;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 79
    iget v1, p0, Lrws;->d:I

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_3

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0

    .line 11777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12091
    sparse-switch v0, :sswitch_data_0

    .line 12095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12096
    :sswitch_0
    return-object p0

    .line 12101
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrws;->b:[B

    goto :goto_0

    .line 12250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrws;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 13169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12110
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12118
    :pswitch_1
    iput v0, p0, Lrws;->d:I

    goto :goto_0

    .line 12091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lrws;->b:[B

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lrws;->b:[B

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

    .line 58
    :cond_0
    iget-object v0, p0, Lrws;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lrws;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 61
    :cond_1
    iget v0, p0, Lrws;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    iget v0, p0, Lrws;->d:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
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
