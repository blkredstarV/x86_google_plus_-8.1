.class public final Lpuv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpuv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lpuv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Lpww;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v0, p0, Lpuv;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lpuv;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lpuv;->f:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lpuv;->g:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lpuv;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpuv;->h:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lpuv;->d:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lpuv;->j:Ljava/lang/Boolean;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lpuv;->aj:I

    .line 62
    return-void
.end method

.method public static b()[Lpuv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpuv;->e:[Lpuv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpuv;->e:[Lpuv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpuv;

    sput-object v0, Lpuv;->e:[Lpuv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpuv;->e:[Lpuv;

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
    .line 91
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Lpuv;->a:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x8

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

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lpuv;->b:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x10

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 19629
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lpuv;->f:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x18

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lpuv;->g:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x20

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lpuv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lpuv;->c:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x28

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lpuv;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lpuv;->h:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x30

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25629
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lpuv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lpuv;->d:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x38

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lpuv;->i:Lpww;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lpuv;->i:Lpww;

    .line 30072
    const/16 v2, 0x40

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lpuv;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lpuv;->j:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x48

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 32128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 32129
    sparse-switch v0, :sswitch_data_0

    .line 32133
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32134
    :sswitch_0
    return-object p0

    .line 32139
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuv;->a:Ljava/lang/String;

    goto :goto_0

    .line 32143
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 32184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 32147
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuv;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32184
    goto :goto_1

    .line 33184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 32151
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuv;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 33184
    goto :goto_2

    .line 32155
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuv;->c:Ljava/lang/String;

    goto :goto_0

    .line 32159
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuv;->h:Ljava/lang/String;

    goto :goto_0

    .line 32163
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuv;->d:Ljava/lang/String;

    goto :goto_0

    .line 32167
    :sswitch_8
    iget-object v0, p0, Lpuv;->i:Lpww;

    if-nez v0, :cond_3

    .line 32168
    new-instance v0, Lpww;

    invoke-direct {v0}, Lpww;-><init>()V

    iput-object v0, p0, Lpuv;->i:Lpww;

    .line 32170
    :cond_3
    iget-object v0, p0, Lpuv;->i:Lpww;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 32174
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuv;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 34184
    goto :goto_3

    .line 32129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lpuv;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpuv;->b:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lpuv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_0

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v0, p0, Lpuv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_2

    move v0, v1

    .line 7954
    :goto_1
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lpuv;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lpuv;->c:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x2a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lpuv;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lpuv;->h:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x32

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lpuv;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lpuv;->d:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x3a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_6
    iget-object v0, p0, Lpuv;->i:Lpww;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p0, Lpuv;->i:Lpww;

    .line 13072
    const/16 v3, 0x42

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v0, Lsaw;->aj:I

    .line 14061
    :cond_7
    iget v3, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 83
    :cond_8
    iget-object v0, p0, Lpuv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lpuv;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_9

    .line 15954
    :goto_2
    int-to-byte v0, v1

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 15292
    goto :goto_2

    .line 16949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 87
    return-void
.end method
