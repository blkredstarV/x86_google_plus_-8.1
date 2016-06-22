.class public final Lpxc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpxc;


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:[Lscs;

.field private e:Ljava/lang/Long;

.field private f:[Lscx;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lpxc;->a:I

    .line 54
    iput-object v1, p0, Lpxc;->e:Ljava/lang/Long;

    .line 55
    iput-object v1, p0, Lpxc;->b:Ljava/lang/Long;

    .line 1021
    sget-object v0, Lscx;->a:[Lscx;

    .line 56
    iput-object v0, p0, Lpxc;->f:[Lscx;

    .line 57
    iput-object v1, p0, Lpxc;->g:Ljava/lang/Integer;

    .line 58
    invoke-static {}, Lscs;->b()[Lscs;

    move-result-object v0

    iput-object v0, p0, Lpxc;->c:[Lscs;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lpxc;->aj:I

    .line 60
    return-void
.end method

.method public static b()[Lpxc;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lpxc;->d:[Lpxc;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lpxc;->d:[Lpxc;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lpxc;

    sput-object v0, Lpxc;->d:[Lpxc;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lpxc;->d:[Lpxc;

    return-object v0

    .line 27
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
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 99
    iget v0, p0, Lpxc;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_a

    .line 100
    iget v0, p0, Lpxc;->a:I

    .line 12072
    const/16 v4, 0x8

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 12773
    if-ltz v0, :cond_3

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v4

    .line 101
    add-int/2addr v0, v2

    .line 103
    :goto_1
    iget-object v2, p0, Lpxc;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lpxc;->e:Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 13585
    add-int/2addr v2, v4

    .line 105
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lpxc;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lpxc;->b:Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 15585
    add-int/2addr v2, v4

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Lpxc;->f:[Lscx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpxc;->f:[Lscx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v3

    .line 112
    :goto_2
    iget-object v4, p0, Lpxc;->f:[Lscx;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 113
    iget-object v4, p0, Lpxc;->f:[Lscx;

    aget-object v4, v4, v0

    .line 114
    if-eqz v4, :cond_2

    .line 18072
    const/16 v5, 0x20

    .line 17981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 19070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 19071
    iput v6, v4, Lsaw;->aj:I

    .line 18828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 17647
    add-int/2addr v4, v5

    .line 116
    add-int/2addr v2, v4

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 12777
    goto :goto_0

    :cond_4
    move v0, v2

    .line 120
    :cond_5
    iget-object v2, p0, Lpxc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 121
    iget-object v2, p0, Lpxc;->g:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 20773
    if-ltz v2, :cond_6

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_6
    add-int/2addr v1, v4

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Lpxc;->c:[Lscs;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpxc;->c:[Lscs;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 125
    :goto_3
    iget-object v1, p0, Lpxc;->c:[Lscs;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 126
    iget-object v1, p0, Lpxc;->c:[Lscs;

    aget-object v1, v1, v3

    .line 127
    if-eqz v1, :cond_8

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 21647
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 125
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 133
    :cond_9
    return v0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23142
    sparse-switch v0, :sswitch_data_0

    .line 23146
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23147
    :sswitch_0
    return-object p0

    .line 24169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23159
    :pswitch_0
    iput v0, p0, Lpxc;->a:I

    goto :goto_0

    .line 25164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 23165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 26164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 23169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23173
    :sswitch_4
    const/16 v0, 0x22

    .line 23174
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23175
    iget-object v0, p0, Lpxc;->f:[Lscx;

    if-nez v0, :cond_2

    move v0, v1

    .line 23176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscx;

    .line 23178
    if-eqz v0, :cond_1

    .line 23179
    iget-object v3, p0, Lpxc;->f:[Lscx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23182
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 23183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23184
    invoke-virtual {p1}, Lsam;->a()I

    .line 23181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23175
    :cond_2
    iget-object v0, p0, Lpxc;->f:[Lscx;

    array-length v0, v0

    goto :goto_1

    .line 23187
    :cond_3
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 23188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23189
    iput-object v2, p0, Lpxc;->f:[Lscx;

    goto :goto_0

    .line 26169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpxc;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 23197
    :sswitch_6
    const/16 v0, 0x32

    .line 23198
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23199
    iget-object v0, p0, Lpxc;->c:[Lscs;

    if-nez v0, :cond_5

    move v0, v1

    .line 23200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lscs;

    .line 23202
    if-eqz v0, :cond_4

    .line 23203
    iget-object v3, p0, Lpxc;->c:[Lscs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23206
    new-instance v3, Lscs;

    invoke-direct {v3}, Lscs;-><init>()V

    aput-object v3, v2, v0

    .line 23207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23208
    invoke-virtual {p1}, Lsam;->a()I

    .line 23205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23199
    :cond_5
    iget-object v0, p0, Lpxc;->c:[Lscs;

    array-length v0, v0

    goto :goto_3

    .line 23211
    :cond_6
    new-instance v3, Lscs;

    invoke-direct {v3}, Lscs;-><init>()V

    aput-object v3, v2, v0

    .line 23212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23213
    iput-object v2, p0, Lpxc;->c:[Lscs;

    goto/16 :goto_0

    .line 23142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 23153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lpxc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 66
    iget v0, p0, Lpxc;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lpxc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lpxc;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3072
    const/16 v0, 0x10

    .line 2976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 71
    :cond_1
    iget-object v0, p0, Lpxc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lpxc;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v0, 0x18

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 74
    :cond_2
    iget-object v0, p0, Lpxc;->f:[Lscx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpxc;->f:[Lscx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lpxc;->f:[Lscx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 76
    iget-object v2, p0, Lpxc;->f:[Lscx;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_4

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Lpxc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lpxc;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x28

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 85
    :cond_6
    iget-object v0, p0, Lpxc;->c:[Lscs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpxc;->c:[Lscs;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 86
    :goto_1
    iget-object v0, p0, Lpxc;->c:[Lscs;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 87
    iget-object v0, p0, Lpxc;->c:[Lscs;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
