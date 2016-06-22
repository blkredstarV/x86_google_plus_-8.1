.class public final Lphd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lphd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lphd;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lphd;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lphd;->d:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lphd;->e:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lphd;->f:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, Lphd;->g:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lphd;->h:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Lphd;->i:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lphd;->j:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Lphd;->k:Ljava/lang/Integer;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lphd;->aj:I

    .line 67
    return-void
.end method

.method public static b()[Lphd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lphd;->c:[Lphd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lphd;->c:[Lphd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lphd;

    sput-object v0, Lphd;->c:[Lphd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lphd;->c:[Lphd;

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

    .line 107
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lphd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lphd;->a:Ljava/lang/String;

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lphd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lphd;->b:Ljava/lang/String;

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

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lphd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lphd;->d:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 17629
    add-int/2addr v1, v3

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lphd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lphd;->e:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_b

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_0
    add-int/2addr v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lphd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lphd;->f:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_c

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_1
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lphd;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lphd;->g:Ljava/lang/String;

    .line 24072
    const/16 v3, 0x30

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 23629
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lphd;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lphd;->h:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x38

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lphd;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lphd;->i:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x40

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 26629
    add-int/2addr v1, v3

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lphd;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lphd;->j:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29072
    const/16 v3, 0x48

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v1, :cond_d

    .line 29774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28593
    :goto_2
    add-int/2addr v1, v3

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lphd;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 145
    iget-object v1, p0, Lphd;->k:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31072
    const/16 v3, 0x50

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31773
    if-ltz v1, :cond_9

    .line 31774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 30593
    :cond_9
    add-int v1, v3, v2

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 20777
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 22777
    goto :goto_1

    :cond_d
    move v1, v2

    .line 29777
    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 32156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 32157
    sparse-switch v0, :sswitch_data_0

    .line 32161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32162
    :sswitch_0
    return-object p0

    .line 32167
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphd;->a:Ljava/lang/String;

    goto :goto_0

    .line 32171
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphd;->b:Ljava/lang/String;

    goto :goto_0

    .line 32175
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphd;->d:Ljava/lang/String;

    goto :goto_0

    .line 33169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 34169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 32187
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphd;->g:Ljava/lang/String;

    goto :goto_0

    .line 34184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32191
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphd;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 34184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32195
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphd;->i:Ljava/lang/String;

    goto :goto_0

    .line 35169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphd;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 36169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 32203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphd;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 32157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lphd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lphd;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lphd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lphd;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lphd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lphd;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lphd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lphd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 84
    :cond_3
    iget-object v0, p0, Lphd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lphd;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 87
    :cond_4
    iget-object v0, p0, Lphd;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lphd;->g:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lphd;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lphd;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v1, 0x38

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 8292
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 9949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_8
    iget-object v0, p0, Lphd;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lphd;->i:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x42

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_9
    iget-object v0, p0, Lphd;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lphd;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x48

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 99
    :cond_a
    iget-object v0, p0, Lphd;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lphd;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x50

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 102
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 103
    return-void
.end method
