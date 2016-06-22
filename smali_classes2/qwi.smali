.class public final Lqwi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqwi;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lqwi;->b:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Lqwi;->c:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lqwi;->d:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lqwi;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lqwi;->f:[B

    .line 49
    iput-object v0, p0, Lqwi;->g:Ljava/lang/Integer;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lqwi;->aj:I

    .line 51
    return-void
.end method

.method public static b()[Lqwi;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqwi;->a:[Lqwi;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqwi;->a:[Lqwi;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqwi;

    sput-object v0, Lqwi;->a:[Lqwi;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqwi;->a:[Lqwi;

    return-object v0

    .line 18
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
    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lqwi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lqwi;->b:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11664
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lqwi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lqwi;->c:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13664
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lqwi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lqwi;->d:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15664
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lqwi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lqwi;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lqwi;->f:[B

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p0, Lqwi;->f:[B

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 19656
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lqwi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lqwi;->g:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21664
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 23112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23113
    sparse-switch v0, :sswitch_data_0

    .line 23117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23118
    :sswitch_0
    return-object p0

    .line 23250
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 25250
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23135
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwi;->e:Ljava/lang/String;

    goto :goto_0

    .line 23139
    :sswitch_5
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqwi;->f:[B

    goto :goto_0

    .line 26250
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwi;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 23113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lqwi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lqwi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lqwi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lqwi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lqwi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lqwi;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lqwi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lqwi;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lqwi;->f:[B

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lqwi;->f:[B

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9959
    array-length v1, v0

    .line 9965
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 9966
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    :cond_4
    iget-object v0, p0, Lqwi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lqwi;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x30

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void

    .line 9969
    :cond_6
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
