.class public final Lnzz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnzz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnzz;


# instance fields
.field private b:I

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lsob;

.field private h:Ltic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput v1, p0, Lnzz;->b:I

    .line 66
    iput-object v0, p0, Lnzz;->c:Ljava/lang/Double;

    .line 67
    iput-object v0, p0, Lnzz;->d:Ljava/lang/String;

    .line 68
    iput v1, p0, Lnzz;->e:I

    .line 69
    iput-object v0, p0, Lnzz;->f:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lnzz;->aj:I

    .line 71
    return-void
.end method

.method public static b()[Lnzz;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lnzz;->a:[Lnzz;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lnzz;->a:[Lnzz;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lnzz;

    sput-object v0, Lnzz;->a:[Lnzz;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lnzz;->a:[Lnzz;

    return-object v0

    .line 36
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
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 103
    iget v0, p0, Lnzz;->b:I

    if-eq v0, v5, :cond_8

    .line 104
    iget v0, p0, Lnzz;->b:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_7

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 105
    add-int/2addr v0, v2

    .line 107
    :goto_1
    iget-object v2, p0, Lnzz;->c:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lnzz;->c:Ljava/lang/Double;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13561
    add-int/lit8 v2, v2, 0x8

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lnzz;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lnzz;->d:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 15811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 14629
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget v2, p0, Lnzz;->e:I

    if-eq v2, v5, :cond_3

    .line 116
    iget v2, p0, Lnzz;->e:I

    .line 17072
    const/16 v3, 0x20

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_2

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :cond_2
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lnzz;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lnzz;->f:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x28

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lnzz;->g:Lsob;

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lnzz;->g:Lsob;

    .line 21072
    const/16 v2, 0x30

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lnzz;->h:Ltic;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lnzz;->h:Ltic;

    .line 23072
    const/16 v2, 0x38

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

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 12777
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 24139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24140
    sparse-switch v0, :sswitch_data_0

    .line 24144
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24145
    :sswitch_0
    return-object p0

    .line 25169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24151
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24166
    :pswitch_1
    iput v0, p0, Lnzz;->b:I

    goto :goto_0

    .line 26149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 24172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnzz;->c:Ljava/lang/Double;

    goto :goto_0

    .line 24176
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzz;->d:Ljava/lang/String;

    goto :goto_0

    .line 26169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24181
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24194
    :pswitch_2
    iput v0, p0, Lnzz;->e:I

    goto :goto_0

    .line 24200
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzz;->f:Ljava/lang/String;

    goto :goto_0

    .line 24204
    :sswitch_6
    iget-object v0, p0, Lnzz;->g:Lsob;

    if-nez v0, :cond_1

    .line 24205
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lnzz;->g:Lsob;

    .line 24207
    :cond_1
    iget-object v0, p0, Lnzz;->g:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24211
    :sswitch_7
    iget-object v0, p0, Lnzz;->h:Ltic;

    if-nez v0, :cond_2

    .line 24212
    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    iput-object v0, p0, Lnzz;->h:Ltic;

    .line 24214
    :cond_2
    iget-object v0, p0, Lnzz;->h:Ltic;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 24151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 76
    iget v0, p0, Lnzz;->b:I

    if-eq v0, v3, :cond_0

    .line 77
    iget v0, p0, Lnzz;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lnzz;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnzz;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3072
    const/16 v2, 0x11

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 82
    :cond_1
    iget-object v0, p0, Lnzz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lnzz;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 85
    :cond_2
    iget v0, p0, Lnzz;->e:I

    if-eq v0, v3, :cond_3

    .line 86
    iget v0, p0, Lnzz;->e:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 88
    :cond_3
    iget-object v0, p0, Lnzz;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lnzz;->f:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lnzz;->g:Lsob;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lnzz;->g:Lsob;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lnzz;->h:Ltic;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lnzz;->h:Ltic;

    .line 10072
    const/16 v1, 0x3a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
