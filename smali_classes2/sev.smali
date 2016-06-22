.class public final Lsev;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsev;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsev;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:[B

.field private g:Lsfg;

.field private h:Lseu;

.field private i:[B

.field private j:Ljava/lang/Integer;

.field private k:[B

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v1, p0, Lsev;->b:Ljava/lang/Long;

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Lsev;->c:I

    .line 70
    iput-object v1, p0, Lsev;->d:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lsev;->e:[B

    .line 72
    iput-object v1, p0, Lsev;->f:[B

    .line 73
    iput-object v1, p0, Lsev;->i:[B

    .line 74
    iput-object v1, p0, Lsev;->j:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Lsev;->k:[B

    .line 76
    iput-object v1, p0, Lsev;->l:[B

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lsev;->aj:I

    .line 78
    return-void
.end method

.method public static b()[Lsev;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lsev;->a:[Lsev;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lsev;->a:[Lsev;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lsev;

    sput-object v0, Lsev;->a:[Lsev;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lsev;->a:[Lsev;

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
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lsev;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lsev;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lsev;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lsev;->c:I

    .line 128
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lsev;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lsev;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lsev;->e:[B

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lsev;->e:[B

    .line 136
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Lsev;->f:[B

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Lsev;->f:[B

    .line 140
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Lsev;->g:Lsfg;

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x6

    iget-object v2, p0, Lsev;->g:Lsfg;

    .line 144
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Lsev;->h:Lseu;

    if-eqz v1, :cond_6

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Lsev;->h:Lseu;

    .line 148
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Lsev;->i:[B

    if-eqz v1, :cond_7

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Lsev;->i:[B

    .line 152
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget-object v1, p0, Lsev;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Lsev;->j:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-object v1, p0, Lsev;->k:[B

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0xa

    iget-object v2, p0, Lsev;->k:[B

    .line 160
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_9
    iget-object v1, p0, Lsev;->l:[B

    if-eqz v1, :cond_a

    .line 163
    const/16 v1, 0xb

    iget-object v2, p0, Lsev;->l:[B

    .line 164
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsev;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1196
    :pswitch_0
    iput v0, p0, Lsev;->c:I

    goto :goto_0

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsev;->d:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :sswitch_4
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsev;->e:[B

    goto :goto_0

    .line 1210
    :sswitch_5
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsev;->f:[B

    goto :goto_0

    .line 1214
    :sswitch_6
    iget-object v0, p0, Lsev;->g:Lsfg;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lsfg;

    invoke-direct {v0}, Lsfg;-><init>()V

    iput-object v0, p0, Lsev;->g:Lsfg;

    .line 1217
    :cond_1
    iget-object v0, p0, Lsev;->g:Lsfg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1221
    :sswitch_7
    iget-object v0, p0, Lsev;->h:Lseu;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lseu;

    invoke-direct {v0}, Lseu;-><init>()V

    iput-object v0, p0, Lsev;->h:Lseu;

    .line 1224
    :cond_2
    iget-object v0, p0, Lsev;->h:Lseu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1228
    :sswitch_8
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsev;->i:[B

    goto :goto_0

    .line 2179
    :sswitch_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsev;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1236
    :sswitch_a
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsev;->k:[B

    goto :goto_0

    .line 1240
    :sswitch_b
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsev;->l:[B

    goto :goto_0

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 1190
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
    .line 83
    iget-object v0, p0, Lsev;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lsev;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 86
    :cond_0
    iget v0, p0, Lsev;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Lsev;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Lsev;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lsev;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lsev;->e:[B

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lsev;->e:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 95
    :cond_3
    iget-object v0, p0, Lsev;->f:[B

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lsev;->f:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 98
    :cond_4
    iget-object v0, p0, Lsev;->g:Lsfg;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lsev;->g:Lsfg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lsev;->h:Lseu;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lsev;->h:Lseu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lsev;->i:[B

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lsev;->i:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 107
    :cond_7
    iget-object v0, p0, Lsev;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lsev;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->b(II)V

    .line 110
    :cond_8
    iget-object v0, p0, Lsev;->k:[B

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lsev;->k:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 113
    :cond_9
    iget-object v0, p0, Lsev;->l:[B

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lsev;->l:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 116
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 117
    return-void
.end method
