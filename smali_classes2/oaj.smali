.class public final Loaj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loaj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loaj;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Loaj;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Loaj;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Loaj;->e:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Loaj;->f:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Loaj;->g:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Loaj;->h:Ljava/lang/Boolean;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Loaj;->aj:I

    .line 54
    return-void
.end method

.method public static b()[Loaj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loaj;->a:[Loaj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loaj;->a:[Loaj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loaj;

    sput-object v0, Loaj;->a:[Loaj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loaj;->a:[Loaj;

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
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 85
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Loaj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Loaj;->c:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Loaj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Loaj;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Loaj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Loaj;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_8

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Loaj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Loaj;->f:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_3

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :cond_3
    add-int v1, v3, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Loaj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Loaj;->g:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x28

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Loaj;->b:Locf;

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Loaj;->b:Locf;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget-object v1, p0, Loaj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 111
    iget-object v1, p0, Loaj;->h:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x38

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 18777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 25122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25123
    sparse-switch v0, :sswitch_data_0

    .line 25127
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25128
    :sswitch_0
    return-object p0

    .line 25133
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaj;->c:Ljava/lang/String;

    goto :goto_0

    .line 25137
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaj;->d:Ljava/lang/String;

    goto :goto_0

    .line 25169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loaj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loaj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 26184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25149
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaj;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26184
    goto :goto_1

    .line 25153
    :sswitch_6
    iget-object v0, p0, Loaj;->b:Locf;

    if-nez v0, :cond_2

    .line 25154
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loaj;->b:Locf;

    .line 25156
    :cond_2
    iget-object v0, p0, Loaj;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 27184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 25160
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaj;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 27184
    goto :goto_2

    .line 25123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Loaj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Loaj;->c:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Loaj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Loaj;->d:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Loaj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Loaj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_2
    iget-object v0, p0, Loaj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Loaj;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x20

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_3
    iget-object v0, p0, Loaj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Loaj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_6
    iget-object v0, p0, Loaj;->b:Locf;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Loaj;->b:Locf;

    .line 9072
    const/16 v3, 0x32

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v3, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 77
    :cond_8
    iget-object v0, p0, Loaj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Loaj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x38

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    .line 11954
    :goto_1
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 12946
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

    .line 11292
    goto :goto_1

    .line 12949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 81
    return-void
.end method
