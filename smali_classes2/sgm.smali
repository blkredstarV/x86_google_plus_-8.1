.class public final Lsgm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgm;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lshy;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lsap;-><init>()V

    .line 66
    iput-object v1, p0, Lsgm;->b:Ljava/lang/String;

    .line 67
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsgm;->c:[Ljava/lang/String;

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lsgm;->e:I

    .line 69
    iput-object v1, p0, Lsgm;->f:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lsgm;->g:Ljava/lang/Double;

    .line 71
    iput-object v1, p0, Lsgm;->h:Ljava/lang/Double;

    .line 72
    iput-object v1, p0, Lsgm;->i:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lsgm;->j:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lsgm;->k:Ljava/lang/Float;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lsgm;->aj:I

    .line 76
    return-void
.end method

.method public static b()[Lsgm;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lsgm;->a:[Lsgm;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lsgm;->a:[Lsgm;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lsgm;

    sput-object v0, Lsgm;->a:[Lsgm;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lsgm;->a:[Lsgm;

    return-object v0

    .line 28
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
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 122
    iget-object v2, p0, Lsgm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iget-object v3, p0, Lsgm;->b:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lsgm;->d:Lshy;

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Lsgm;->d:Lshy;

    .line 128
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_1
    iget v2, p0, Lsgm;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 131
    const/4 v2, 0x3

    iget v3, p0, Lsgm;->e:I

    .line 132
    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_2
    iget-object v2, p0, Lsgm;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 135
    const/4 v2, 0x4

    iget-object v3, p0, Lsgm;->f:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Lsgm;->g:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 139
    const/4 v2, 0x5

    iget-object v3, p0, Lsgm;->g:Ljava/lang/Double;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsan;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_4
    iget-object v2, p0, Lsgm;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 145
    :goto_0
    iget-object v4, p0, Lsgm;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 146
    iget-object v4, p0, Lsgm;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 147
    if-eqz v4, :cond_5

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 150
    add-int/2addr v2, v4

    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_6
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Lsgm;->h:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Lsgm;->h:Ljava/lang/Double;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lsgm;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lsgm;->i:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lsgm;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Lsgm;->j:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Lsgm;->k:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Lsgm;->k:Ljava/lang/Float;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    .line 2180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2181
    sparse-switch v0, :sswitch_data_0

    .line 2185
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    :sswitch_0
    return-object p0

    .line 2191
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 2195
    :sswitch_2
    iget-object v0, p0, Lsgm;->d:Lshy;

    if-nez v0, :cond_1

    .line 2196
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgm;->d:Lshy;

    .line 2198
    :cond_1
    iget-object v0, p0, Lsgm;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2207
    :pswitch_0
    iput v0, p0, Lsgm;->e:I

    goto :goto_0

    .line 2213
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgm;->f:Ljava/lang/String;

    goto :goto_0

    .line 4149
    :sswitch_5
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 2217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsgm;->g:Ljava/lang/Double;

    goto :goto_0

    .line 2221
    :sswitch_6
    const/16 v0, 0x32

    .line 2222
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2223
    iget-object v0, p0, Lsgm;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2225
    if-eqz v0, :cond_2

    .line 2226
    iget-object v3, p0, Lsgm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2229
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2230
    invoke-virtual {p1}, Lsam;->a()I

    .line 2228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2223
    :cond_3
    iget-object v0, p0, Lsgm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2233
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2234
    iput-object v2, p0, Lsgm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 5149
    :sswitch_7
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 2238
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsgm;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 5179
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 2242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsgm;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6179
    :sswitch_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 2246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsgm;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7154
    :sswitch_a
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsgm;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 2203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lsgm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lsgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lsgm;->d:Lshy;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lsgm;->d:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 87
    :cond_1
    iget v0, p0, Lsgm;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 88
    const/4 v0, 0x3

    iget v1, p0, Lsgm;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 90
    :cond_2
    iget-object v0, p0, Lsgm;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Lsgm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lsgm;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lsgm;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(ID)V

    .line 96
    :cond_4
    iget-object v0, p0, Lsgm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsgm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgm;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 98
    iget-object v1, p0, Lsgm;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_6
    iget-object v0, p0, Lsgm;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lsgm;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(ID)V

    .line 107
    :cond_7
    iget-object v0, p0, Lsgm;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lsgm;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->b(II)V

    .line 110
    :cond_8
    iget-object v0, p0, Lsgm;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lsgm;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->b(II)V

    .line 113
    :cond_9
    iget-object v0, p0, Lsgm;->k:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lsgm;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 116
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 117
    return-void
.end method
