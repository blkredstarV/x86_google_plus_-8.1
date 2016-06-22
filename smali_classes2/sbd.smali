.class public final Lsbd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsbd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsbd;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Double;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v1, p0, Lsbd;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lsbd;->c:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Lsbd;->d:Ljava/lang/Double;

    .line 53
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsbd;->e:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lsbd;->f:Ljava/lang/Long;

    .line 55
    iput-object v1, p0, Lsbd;->g:Ljava/lang/Long;

    .line 56
    iput-object v1, p0, Lsbd;->h:Ljava/lang/Integer;

    .line 57
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lsbd;->i:[J

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lsbd;->aj:I

    .line 59
    return-void
.end method

.method public static b()[Lsbd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsbd;->a:[Lsbd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsbd;->a:[Lsbd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsbd;

    sput-object v0, Lsbd;->a:[Lsbd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsbd;->a:[Lsbd;

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 99
    const/4 v1, 0x1

    iget-object v3, p0, Lsbd;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lsbd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x2

    iget-object v3, p0, Lsbd;->c:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v3}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lsbd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x3

    iget-object v3, p0, Lsbd;->d:Ljava/lang/Double;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lsan;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lsbd;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsbd;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 112
    :goto_0
    iget-object v5, p0, Lsbd;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 113
    iget-object v5, p0, Lsbd;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 114
    if-eqz v5, :cond_2

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 1810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 117
    add-int/2addr v3, v5

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lsbd;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x5

    iget-object v3, p0, Lsbd;->h:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lsbd;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x6

    iget-object v3, p0, Lsbd;->f:Ljava/lang/Long;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lsbd;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 132
    const/4 v1, 0x7

    iget-object v3, p0, Lsbd;->g:Ljava/lang/Long;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lsbd;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsbd;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 137
    :goto_1
    iget-object v3, p0, Lsbd;->i:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 138
    iget-object v3, p0, Lsbd;->i:[J

    aget-wide v4, v3, v2

    .line 2765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 140
    add-int/2addr v1, v3

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_8
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lsbd;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 145
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 3153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3154
    sparse-switch v0, :sswitch_data_0

    .line 3158
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3159
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbd;->b:Ljava/lang/String;

    goto :goto_0

    .line 4184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3168
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsbd;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4184
    goto :goto_1

    .line 5149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsbd;->d:Ljava/lang/Double;

    goto :goto_0

    .line 3176
    :sswitch_4
    const/16 v0, 0x22

    .line 3177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 3178
    iget-object v0, p0, Lsbd;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3179
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3180
    if-eqz v0, :cond_2

    .line 3181
    iget-object v3, p0, Lsbd;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3183
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3184
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3185
    invoke-virtual {p1}, Lsam;->a()I

    .line 3183
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3178
    :cond_3
    iget-object v0, p0, Lsbd;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 3188
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3189
    iput-object v2, p0, Lsbd;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsbd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 3197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsbd;->f:Ljava/lang/Long;

    goto :goto_0

    .line 7164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 3201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsbd;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3205
    :sswitch_8
    const/16 v0, 0x40

    .line 3206
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 3207
    iget-object v0, p0, Lsbd;->i:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 3208
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 3209
    if-eqz v0, :cond_5

    .line 3210
    iget-object v3, p0, Lsbd;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3212
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 8164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 3213
    aput-wide v4, v2, v0

    .line 3214
    invoke-virtual {p1}, Lsam;->a()I

    .line 3212
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3207
    :cond_6
    iget-object v0, p0, Lsbd;->i:[J

    array-length v0, v0

    goto :goto_4

    .line 9164
    :cond_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 3217
    aput-wide v4, v2, v0

    .line 3218
    iput-object v2, p0, Lsbd;->i:[J

    goto/16 :goto_0

    .line 3222
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 3223
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 9543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 3227
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_8

    .line 10164
    invoke-virtual {p1}, Lsam;->j()J

    .line 3229
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3231
    :cond_8
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 3232
    iget-object v2, p0, Lsbd;->i:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 3233
    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 3234
    if-eqz v2, :cond_9

    .line 3235
    iget-object v4, p0, Lsbd;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3237
    :cond_9
    :goto_8
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 11164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 3238
    aput-wide v4, v0, v2

    .line 3237
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3232
    :cond_a
    iget-object v2, p0, Lsbd;->i:[J

    array-length v2, v2

    goto :goto_7

    .line 3240
    :cond_b
    iput-object v0, p0, Lsbd;->i:[J

    .line 11513
    iput v3, p1, Lsam;->d:I

    .line 11514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 3154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    iget-object v2, p0, Lsbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsbd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lsbd;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lsbd;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lsbd;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(ID)V

    .line 71
    :cond_1
    iget-object v0, p0, Lsbd;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsbd;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lsbd;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lsbd;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lsbd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v2, p0, Lsbd;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 82
    :cond_4
    iget-object v0, p0, Lsbd;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v2, p0, Lsbd;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 85
    :cond_5
    iget-object v0, p0, Lsbd;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v2, p0, Lsbd;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 88
    :cond_6
    iget-object v0, p0, Lsbd;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsbd;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 89
    :goto_1
    iget-object v0, p0, Lsbd;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-object v2, p0, Lsbd;->i:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
