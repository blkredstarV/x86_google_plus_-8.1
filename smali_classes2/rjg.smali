.class public final Lrjg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjg;


# instance fields
.field private b:Lrji;

.field private c:[I

.field private d:I

.field private e:Lrpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrjg;->c:[I

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lrjg;->d:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrjg;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lrjg;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lrjg;->a:[Lrjg;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrjg;->a:[Lrjg;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrjg;

    sput-object v0, Lrjg;->a:[Lrjg;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrjg;->a:[Lrjg;

    return-object v0

    .line 24
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
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v2, p0, Lrjg;->b:Lrji;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lrjg;->b:Lrji;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 9071
    iput v5, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 7647
    add-int/2addr v2, v3

    .line 74
    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lrjg;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrjg;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lrjg;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 79
    iget-object v3, p0, Lrjg;->c:[I

    aget v3, v3, v1

    .line 9773
    if-ltz v3, :cond_1

    .line 9774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 81
    :goto_1
    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 9777
    goto :goto_1

    .line 83
    :cond_2
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lrjg;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Lrjg;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 87
    iget v1, p0, Lrjg;->d:I

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_4

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    .line 10593
    :cond_4
    add-int v1, v2, v4

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lrjg;->e:Lrpx;

    if-eqz v1, :cond_6

    .line 91
    iget-object v1, p0, Lrjg;->e:Lrpx;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 14102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14103
    sparse-switch v0, :sswitch_data_0

    .line 14107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14108
    :sswitch_0
    return-object p0

    .line 14113
    :sswitch_1
    iget-object v0, p0, Lrjg;->b:Lrji;

    if-nez v0, :cond_1

    .line 14114
    new-instance v0, Lrji;

    invoke-direct {v0}, Lrji;-><init>()V

    iput-object v0, p0, Lrjg;->b:Lrji;

    .line 14116
    :cond_1
    iget-object v0, p0, Lrjg;->b:Lrji;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14120
    :sswitch_2
    const/16 v0, 0x10

    .line 14121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 14122
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14124
    :goto_1
    if-ge v3, v4, :cond_3

    .line 14125
    if-eqz v3, :cond_2

    .line 14126
    invoke-virtual {p1}, Lsam;->a()I

    .line 15169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 14129
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 14124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14136
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 14140
    :cond_3
    if-eqz v1, :cond_0

    .line 14141
    iget-object v0, p0, Lrjg;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 14142
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 14143
    iput-object v5, p0, Lrjg;->c:[I

    goto :goto_0

    .line 14141
    :cond_4
    iget-object v0, p0, Lrjg;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 14145
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14146
    if-eqz v0, :cond_6

    .line 14147
    iget-object v4, p0, Lrjg;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14149
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14150
    iput-object v3, p0, Lrjg;->c:[I

    goto :goto_0

    .line 14156
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14157
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 15543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 14161
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 16169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 14162
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14169
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14173
    :cond_7
    if-eqz v0, :cond_b

    .line 14174
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 14175
    iget-object v1, p0, Lrjg;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14176
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14177
    if-eqz v1, :cond_8

    .line 14178
    iget-object v0, p0, Lrjg;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14180
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 17169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 14182
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14189
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14175
    :cond_9
    iget-object v1, p0, Lrjg;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 14193
    :cond_a
    iput-object v4, p0, Lrjg;->c:[I

    .line 17513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 17514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 18169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14200
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14203
    :pswitch_3
    iput v0, p0, Lrjg;->d:I

    goto/16 :goto_0

    .line 14209
    :sswitch_5
    iget-object v0, p0, Lrjg;->e:Lrpx;

    if-nez v0, :cond_c

    .line 14210
    new-instance v0, Lrpx;

    invoke-direct {v0}, Lrpx;-><init>()V

    iput-object v0, p0, Lrjg;->e:Lrpx;

    .line 14212
    :cond_c
    iget-object v0, p0, Lrjg;->e:Lrpx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 14103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 14129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 14162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14182
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lrjg;->b:Lrji;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lrjg;->b:Lrji;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lrjg;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjg;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrjg;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p0, Lrjg;->c:[I

    aget v1, v1, v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lrjg;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 61
    iget v0, p0, Lrjg;->d:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_3
    iget-object v0, p0, Lrjg;->e:Lrpx;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lrjg;->e:Lrpx;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
