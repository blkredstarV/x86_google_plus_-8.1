.class public final Lqvt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvt;


# instance fields
.field private b:I

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lsap;-><init>()V

    .line 71
    const/high16 v0, -0x80000000

    iput v0, p0, Lqvt;->b:I

    .line 72
    iput-object v1, p0, Lqvt;->c:Ljava/lang/Long;

    .line 73
    iput-object v1, p0, Lqvt;->d:Ljava/lang/Long;

    .line 74
    iput-object v1, p0, Lqvt;->e:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Lqvt;->f:Ljava/lang/Integer;

    .line 76
    iput-object v1, p0, Lqvt;->g:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Lqvt;->h:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Lqvt;->i:Ljava/lang/Boolean;

    .line 79
    iput-object v1, p0, Lqvt;->j:Ljava/lang/Boolean;

    .line 80
    iput-object v1, p0, Lqvt;->k:Ljava/lang/Boolean;

    .line 81
    iput-object v1, p0, Lqvt;->l:Ljava/lang/Integer;

    .line 82
    iput-object v1, p0, Lqvt;->m:Ljava/lang/Boolean;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lqvt;->aj:I

    .line 84
    return-void
.end method

.method public static b()[Lqvt;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lqvt;->a:[Lqvt;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lqvt;->a:[Lqvt;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lqvt;

    sput-object v0, Lqvt;->a:[Lqvt;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lqvt;->a:[Lqvt;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 128
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 129
    iget v0, p0, Lqvt;->b:I

    .line 26072
    const/16 v3, 0x8

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v0, :cond_c

    .line 26774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 25593
    :goto_0
    add-int/2addr v0, v3

    .line 130
    add-int/2addr v0, v2

    .line 131
    iget-object v2, p0, Lqvt;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lqvt;->c:Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28072
    const/16 v4, 0x10

    .line 27981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 27585
    add-int/2addr v2, v4

    .line 133
    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Lqvt;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lqvt;->f:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30072
    const/16 v3, 0x20

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30773
    if-ltz v2, :cond_d

    .line 30774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29593
    :goto_1
    add-int/2addr v2, v3

    .line 137
    add-int/2addr v0, v2

    .line 139
    :cond_1
    iget-object v2, p0, Lqvt;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lqvt;->g:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32072
    const/16 v3, 0x28

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32773
    if-ltz v2, :cond_e

    .line 32774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31593
    :goto_2
    add-int/2addr v2, v3

    .line 141
    add-int/2addr v0, v2

    .line 143
    :cond_2
    iget-object v2, p0, Lqvt;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lqvt;->h:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v2, 0x30

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33620
    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/2addr v0, v2

    .line 147
    :cond_3
    iget-object v2, p0, Lqvt;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lqvt;->i:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v2, 0x38

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34620
    add-int/lit8 v2, v2, 0x1

    .line 149
    add-int/2addr v0, v2

    .line 151
    :cond_4
    iget-object v2, p0, Lqvt;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 152
    iget-object v2, p0, Lqvt;->j:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v2, 0x40

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35620
    add-int/lit8 v2, v2, 0x1

    .line 153
    add-int/2addr v0, v2

    .line 155
    :cond_5
    iget-object v2, p0, Lqvt;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 156
    iget-object v2, p0, Lqvt;->l:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37072
    const/16 v3, 0x58

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v2, :cond_f

    .line 37774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36593
    :goto_3
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v0, v2

    .line 159
    :cond_6
    iget-object v2, p0, Lqvt;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 160
    iget-object v2, p0, Lqvt;->e:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39072
    const/16 v3, 0x60

    .line 38981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 39773
    if-ltz v2, :cond_7

    .line 39774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 38593
    :cond_7
    add-int/2addr v1, v3

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget-object v1, p0, Lqvt;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, p0, Lqvt;->k:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x68

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_9
    iget-object v1, p0, Lqvt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 168
    iget-object v1, p0, Lqvt;->d:Ljava/lang/Long;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42072
    const/16 v1, 0x70

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 41585
    add-int/2addr v1, v2

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_a
    iget-object v1, p0, Lqvt;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, p0, Lqvt;->m:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44072
    const/16 v1, 0x78

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43620
    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_b
    return v0

    :cond_c
    move v0, v1

    .line 26777
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 30777
    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 32777
    goto/16 :goto_2

    :cond_f
    move v2, v1

    .line 37777
    goto :goto_3
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 44183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 44184
    sparse-switch v0, :sswitch_data_0

    .line 44188
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44189
    :sswitch_0
    return-object p0

    .line 45169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44195
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 44201
    :pswitch_1
    iput v0, p0, Lqvt;->b:I

    goto :goto_0

    .line 46164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 44207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqvt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 46169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 47169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvt;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 47184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 44219
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvt;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47184
    goto :goto_1

    .line 48184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 44223
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvt;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 48184
    goto :goto_2

    .line 49184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 44227
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvt;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49184
    goto :goto_3

    .line 50169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvt;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 50170
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 50171
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 44239
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvt;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 50171
    goto :goto_4

    .line 50172
    :sswitch_b
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 44243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqvt;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50173
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 44247
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvt;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 50173
    goto :goto_5

    .line 44184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 44195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget v0, p0, Lqvt;->b:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 90
    iget-object v0, p0, Lqvt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lqvt;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3072
    const/16 v0, 0x10

    .line 2976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 93
    :cond_0
    iget-object v0, p0, Lqvt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lqvt;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x20

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lqvt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lqvt;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lqvt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lqvt;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x30

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_3

    move v0, v1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v2

    .line 7292
    goto :goto_0

    .line 8949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_5
    iget-object v0, p0, Lqvt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lqvt;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x38

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_6

    move v0, v1

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

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

    :cond_6
    move v0, v2

    .line 10292
    goto :goto_1

    .line 11949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_8
    iget-object v0, p0, Lqvt;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lqvt;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x40

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_9

    move v0, v1

    .line 13954
    :goto_2
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

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

    :cond_9
    move v0, v2

    .line 13292
    goto :goto_2

    .line 14949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_b
    iget-object v0, p0, Lqvt;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lqvt;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x58

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 111
    :cond_c
    iget-object v0, p0, Lqvt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Lqvt;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v3, 0x60

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 114
    :cond_d
    iget-object v0, p0, Lqvt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 115
    iget-object v0, p0, Lqvt;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x68

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_e

    move v0, v1

    .line 18954
    :goto_3
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

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

    :cond_e
    move v0, v2

    .line 18292
    goto :goto_3

    .line 19949
    :cond_f
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    :cond_10
    iget-object v0, p0, Lqvt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 118
    iget-object v0, p0, Lqvt;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21072
    const/16 v0, 0x70

    .line 20976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 21267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 120
    :cond_11
    iget-object v0, p0, Lqvt;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 121
    iget-object v0, p0, Lqvt;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x78

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_12

    .line 23954
    :goto_4
    int-to-byte v0, v1

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v1, v2

    .line 23292
    goto :goto_4

    .line 24949
    :cond_13
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 124
    return-void
.end method
