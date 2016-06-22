.class public final Lpxo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpxo;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lpxo;->b:I

    .line 55
    iput-object v1, p0, Lpxo;->c:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lpxo;->d:Ljava/lang/Boolean;

    .line 57
    iput-object v1, p0, Lpxo;->e:Ljava/lang/Integer;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lpxo;->aj:I

    .line 59
    return-void
.end method

.method public static b()[Lpxo;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lpxo;->a:[Lpxo;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lpxo;->a:[Lpxo;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lpxo;

    sput-object v0, Lpxo;->a:[Lpxo;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lpxo;->a:[Lpxo;

    return-object v0

    .line 34
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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 81
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 82
    iget v0, p0, Lpxo;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 83
    iget v0, p0, Lpxo;->b:I

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_4

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 84
    add-int/2addr v0, v2

    .line 86
    :goto_1
    iget-object v2, p0, Lpxo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lpxo;->c:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9629
    add-int/2addr v2, v3

    .line 88
    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget-object v2, p0, Lpxo;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lpxo;->d:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11620
    add-int/lit8 v2, v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget-object v2, p0, Lpxo;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p0, Lpxo;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_2

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_2
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 15
    .line 14106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14107
    sparse-switch v0, :sswitch_data_0

    .line 14111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14112
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14122
    :pswitch_0
    iput v0, p0, Lpxo;->b:I

    goto :goto_0

    .line 14128
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxo;->c:Ljava/lang/String;

    goto :goto_0

    .line 14184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxo;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 14107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lpxo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 65
    iget v0, p0, Lpxo;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lpxo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lpxo;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lpxo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lpxo;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_4
    iget-object v0, p0, Lpxo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lpxo;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 77
    return-void
.end method
