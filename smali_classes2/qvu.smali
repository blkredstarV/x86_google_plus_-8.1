.class public final Lqvu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvu;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lqvu;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lqvu;->d:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lqvu;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lqvu;->f:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lqvu;->g:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lqvu;->h:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lqvu;->i:Ljava/lang/Boolean;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lqvu;->aj:I

    .line 59
    return-void
.end method

.method public static b()[Lqvu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqvu;->a:[Lqvu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqvu;->a:[Lqvu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqvu;

    sput-object v0, Lqvu;->a:[Lqvu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqvu;->a:[Lqvu;

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
    const/16 v1, 0xa

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 94
    iget-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 95
    iget-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x8

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v0, :cond_8

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v3

    .line 96
    add-int/2addr v0, v2

    .line 98
    :goto_1
    iget-object v2, p0, Lqvu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lqvu;->c:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 17629
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Lqvu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lqvu;->d:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x18

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_9

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_2
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 106
    :cond_1
    iget-object v2, p0, Lqvu;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lqvu;->e:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 21629
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 110
    :cond_2
    iget-object v2, p0, Lqvu;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lqvu;->f:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24072
    const/16 v3, 0x28

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v2, :cond_3

    .line 24774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :cond_3
    add-int/2addr v1, v3

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lqvu;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lqvu;->g:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x30

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lqvu;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 119
    iget-object v1, p0, Lqvu;->h:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x38

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lqvu;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, p0, Lqvu;->i:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x40

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 16777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 20777
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 28134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28135
    sparse-switch v0, :sswitch_data_0

    .line 28139
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28140
    :sswitch_0
    return-object p0

    .line 29169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvu;->c:Ljava/lang/String;

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 28157
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvu;->e:Ljava/lang/String;

    goto :goto_0

    .line 31169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 31184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 28165
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvu;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31184
    goto :goto_1

    .line 32184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28169
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvu;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32184
    goto :goto_2

    .line 33184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 28173
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvu;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 33184
    goto :goto_3

    .line 28135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lqvu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lqvu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lqvu;->c:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lqvu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lqvu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lqvu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lqvu;->e:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lqvu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lqvu;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_4
    iget-object v0, p0, Lqvu;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lqvu;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x30

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

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

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_0

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_7
    iget-object v0, p0, Lqvu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lqvu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x38

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    move v0, v1

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 10292
    goto :goto_1

    .line 11949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    :cond_a
    iget-object v0, p0, Lqvu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lqvu;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x40

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_b

    .line 13954
    :goto_2
    int-to-byte v0, v1

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_b
    move v1, v2

    .line 13292
    goto :goto_2

    .line 14949
    :cond_c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
