.class public final Lqwa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqwa;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Lqwa;->b:Ljava/lang/String;

    .line 60
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lqwa;->c:[I

    .line 61
    iput-object v1, p0, Lqwa;->d:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lqwa;->e:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lqwa;->f:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Lqwa;->g:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Lqwa;->h:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Lqwa;->i:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Lqwa;->j:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lqwa;->k:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Lqwa;->l:Ljava/lang/Boolean;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lqwa;->aj:I

    .line 71
    return-void
.end method

.method public static b()[Lqwa;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqwa;->a:[Lqwa;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqwa;->a:[Lqwa;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqwa;

    sput-object v0, Lqwa;->a:[Lqwa;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqwa;->a:[Lqwa;

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
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lqwa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lqwa;->b:Ljava/lang/String;

    .line 25072
    const/16 v4, 0x8

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 24629
    add-int/2addr v1, v4

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lqwa;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lqwa;->e:Ljava/lang/String;

    .line 27072
    const/16 v4, 0x10

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 26629
    add-int/2addr v1, v4

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lqwa;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lqwa;->f:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x18

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lqwa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lqwa;->g:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v1, 0x20

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29620
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_3
    iget-object v1, p0, Lqwa;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lqwa;->h:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x28

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-object v1, p0, Lqwa;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lqwa;->i:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32072
    const/16 v4, 0x30

    .line 31981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 32773
    if-ltz v1, :cond_7

    .line 32774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31593
    :goto_0
    add-int/2addr v1, v4

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-object v1, p0, Lqwa;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Lqwa;->j:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x38

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Lqwa;->c:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqwa;->c:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v3

    .line 147
    :goto_1
    iget-object v4, p0, Lqwa;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 148
    iget-object v4, p0, Lqwa;->c:[I

    aget v4, v4, v1

    .line 34773
    if-ltz v4, :cond_8

    .line 34774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 150
    :goto_2
    add-int/2addr v3, v4

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 32777
    goto :goto_0

    :cond_8
    move v4, v2

    .line 34777
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v3

    .line 153
    iget-object v1, p0, Lqwa;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Lqwa;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 156
    iget-object v1, p0, Lqwa;->k:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x48

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Lqwa;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 160
    iget-object v1, p0, Lqwa;->d:Ljava/lang/String;

    .line 37072
    const/16 v2, 0x50

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 37811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36629
    add-int/2addr v1, v2

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget-object v1, p0, Lqwa;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 164
    iget-object v1, p0, Lqwa;->l:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x58

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_d
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 39175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 39176
    sparse-switch v0, :sswitch_data_0

    .line 39180
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39181
    :sswitch_0
    return-object p0

    .line 39186
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwa;->b:Ljava/lang/String;

    goto :goto_0

    .line 39190
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwa;->e:Ljava/lang/String;

    goto :goto_0

    .line 40184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 39194
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40184
    goto :goto_1

    .line 41184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 39198
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 41184
    goto :goto_2

    .line 42184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 39202
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 42184
    goto :goto_3

    .line 43169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 39206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwa;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 43184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 39210
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 43184
    goto :goto_4

    .line 39214
    :sswitch_8
    const/16 v0, 0x40

    .line 39215
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 39216
    iget-object v0, p0, Lqwa;->c:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 39217
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 39218
    if-eqz v0, :cond_5

    .line 39219
    iget-object v4, p0, Lqwa;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39221
    :cond_5
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 44169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 39222
    aput v4, v3, v0

    .line 39223
    invoke-virtual {p1}, Lsam;->a()I

    .line 39221
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 39216
    :cond_6
    iget-object v0, p0, Lqwa;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 45169
    :cond_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 39226
    aput v4, v3, v0

    .line 39227
    iput-object v3, p0, Lqwa;->c:[I

    goto/16 :goto_0

    .line 39231
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 39232
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 45543
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 39236
    :goto_7
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 46169
    invoke-virtual {p1}, Lsam;->i()I

    .line 39238
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 39240
    :cond_8
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 39241
    iget-object v3, p0, Lqwa;->c:[I

    if-nez v3, :cond_a

    move v3, v2

    .line 39242
    :goto_8
    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 39243
    if-eqz v3, :cond_9

    .line 39244
    iget-object v5, p0, Lqwa;->c:[I

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39246
    :cond_9
    :goto_9
    array-length v5, v0

    if-ge v3, v5, :cond_b

    .line 47169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 39247
    aput v5, v0, v3

    .line 39246
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 39241
    :cond_a
    iget-object v3, p0, Lqwa;->c:[I

    array-length v3, v3

    goto :goto_8

    .line 39249
    :cond_b
    iput-object v0, p0, Lqwa;->c:[I

    .line 47513
    iput v4, p1, Lsam;->d:I

    .line 47514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 48184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 39254
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 48184
    goto :goto_a

    .line 39258
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwa;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 49184
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 39262
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwa;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 49184
    goto :goto_b

    .line 39176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lqwa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lqwa;->b:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lqwa;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lqwa;->e:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lqwa;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lqwa;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

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

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    :cond_4
    iget-object v0, p0, Lqwa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lqwa;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_1
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
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_7
    iget-object v0, p0, Lqwa;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lqwa;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    move v0, v1

    .line 10954
    :goto_2
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
    goto :goto_2

    .line 11949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_a
    iget-object v0, p0, Lqwa;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lqwa;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v3, 0x30

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 94
    :cond_b
    iget-object v0, p0, Lqwa;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 95
    iget-object v0, p0, Lqwa;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x38

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_c

    move v0, v1

    .line 14954
    :goto_3
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 14292
    goto :goto_3

    .line 15949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_e
    iget-object v0, p0, Lqwa;->c:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqwa;->c:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v2

    .line 98
    :goto_4
    iget-object v3, p0, Lqwa;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 99
    iget-object v3, p0, Lqwa;->c:[I

    aget v3, v3, v0

    .line 17072
    const/16 v4, 0x40

    .line 16976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_f
    iget-object v0, p0, Lqwa;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Lqwa;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x48

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_10

    move v0, v1

    .line 18954
    :goto_5
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_10
    move v0, v2

    .line 18292
    goto :goto_5

    .line 19949
    :cond_11
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_12
    iget-object v0, p0, Lqwa;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 106
    iget-object v0, p0, Lqwa;->d:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x52

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 108
    :cond_13
    iget-object v0, p0, Lqwa;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, p0, Lqwa;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22072
    const/16 v3, 0x58

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22292
    if-eqz v0, :cond_14

    .line 22954
    :goto_6
    int-to-byte v0, v1

    .line 23944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    .line 23946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_14
    move v1, v2

    .line 22292
    goto :goto_6

    .line 23949
    :cond_15
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    :cond_16
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 112
    return-void
.end method
