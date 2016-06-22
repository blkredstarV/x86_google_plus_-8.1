.class public final Lnyb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnyb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnyb;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Lnya;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/String;

.field private g:Lnyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lnyb;->a:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lnyb;->b:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lnyb;->e:Ljava/lang/Double;

    .line 50
    iput-object v0, p0, Lnyb;->f:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lnyb;->aj:I

    .line 52
    return-void
.end method

.method public static b()[Lnyb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lnyb;->d:[Lnyb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lnyb;->d:[Lnyb;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnyb;

    sput-object v0, Lnyb;->d:[Lnyb;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lnyb;->d:[Lnyb;

    return-object v0

    .line 21
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
    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lnyb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lnyb;->a:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x8

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lnyb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lnyb;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v1, :cond_6

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lnyb;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lnyb;->e:Ljava/lang/Double;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15561
    add-int/lit8 v1, v1, 0x8

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lnyb;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lnyb;->f:Ljava/lang/String;

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

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lnyb;->g:Lnyd;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lnyb;->g:Lnyd;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lnyb;->c:Lnya;

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lnyb;->c:Lnya;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_5
    return v0

    .line 14777
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 22113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22114
    sparse-switch v0, :sswitch_data_0

    .line 22118
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22119
    :sswitch_0
    return-object p0

    .line 22184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 22128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnyb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 22132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnyb;->e:Ljava/lang/Double;

    goto :goto_0

    .line 22136
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyb;->f:Ljava/lang/String;

    goto :goto_0

    .line 22140
    :sswitch_5
    iget-object v0, p0, Lnyb;->g:Lnyd;

    if-nez v0, :cond_2

    .line 22141
    new-instance v0, Lnyd;

    invoke-direct {v0}, Lnyd;-><init>()V

    iput-object v0, p0, Lnyb;->g:Lnyd;

    .line 22143
    :cond_2
    iget-object v0, p0, Lnyb;->g:Lnyd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22147
    :sswitch_6
    iget-object v0, p0, Lnyb;->c:Lnya;

    if-nez v0, :cond_3

    .line 22148
    new-instance v0, Lnya;

    invoke-direct {v0}, Lnya;-><init>()V

    iput-object v0, p0, Lnyb;->c:Lnya;

    .line 22150
    :cond_3
    iget-object v0, p0, Lnyb;->c:Lnya;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lnyb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lnyb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_2
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x10

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_3
    iget-object v0, p0, Lnyb;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lnyb;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6072
    const/16 v2, 0x19

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 66
    :cond_4
    iget-object v0, p0, Lnyb;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lnyb;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lnyb;->g:Lnyd;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lnyb;->g:Lnyd;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_7
    iget-object v0, p0, Lnyb;->c:Lnya;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lnyb;->c:Lnya;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
