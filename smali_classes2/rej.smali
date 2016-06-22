.class public final Lrej;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrej;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Lreg;

.field private d:Lreg;

.field private e:Lreg;

.field private f:Lrek;

.field private g:Lrek;

.field private h:Lrek;

.field private i:Lrei;

.field private j:Lrei;

.field private k:Lrei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lrej;->b:Ljava/lang/Float;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lrej;->aj:I

    .line 58
    return-void
.end method

.method public static b()[Lrej;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrej;->a:[Lrej;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrej;->a:[Lrej;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrej;

    sput-object v0, Lrej;->a:[Lrej;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrej;->a:[Lrej;

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
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lrej;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lrej;->b:Ljava/lang/Float;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22072
    const/16 v1, 0x8

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21569
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lrej;->c:Lreg;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lrej;->c:Lreg;

    .line 23072
    const/16 v2, 0x10

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

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lrej;->d:Lreg;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lrej;->d:Lreg;

    .line 25072
    const/16 v2, 0x18

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lrej;->e:Lreg;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lrej;->e:Lreg;

    .line 27072
    const/16 v2, 0x20

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lrej;->f:Lrek;

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lrej;->f:Lrek;

    .line 29072
    const/16 v2, 0x28

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lrej;->g:Lrek;

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lrej;->g:Lrek;

    .line 31072
    const/16 v2, 0x30

    .line 30981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 32071
    iput v3, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 30647
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lrej;->h:Lrek;

    if-eqz v1, :cond_6

    .line 124
    iget-object v1, p0, Lrej;->h:Lrek;

    .line 33072
    const/16 v2, 0x38

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 34071
    iput v3, v1, Lsaw;->aj:I

    .line 33828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 32647
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lrej;->i:Lrei;

    if-eqz v1, :cond_7

    .line 128
    iget-object v1, p0, Lrej;->i:Lrei;

    .line 35072
    const/16 v2, 0x40

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, v1, Lsaw;->aj:I

    .line 35828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 34647
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Lrej;->j:Lrei;

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, p0, Lrej;->j:Lrei;

    .line 37072
    const/16 v2, 0x48

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lrej;->k:Lrei;

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lrej;->k:Lrei;

    .line 39072
    const/16 v2, 0x50

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 40070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 40071
    iput v3, v1, Lsaw;->aj:I

    .line 39828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 38647
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 40147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 40148
    sparse-switch v0, :sswitch_data_0

    .line 40152
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40153
    :sswitch_0
    return-object p0

    .line 41154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 40158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrej;->b:Ljava/lang/Float;

    goto :goto_0

    .line 40162
    :sswitch_2
    iget-object v0, p0, Lrej;->c:Lreg;

    if-nez v0, :cond_1

    .line 40163
    new-instance v0, Lreg;

    invoke-direct {v0}, Lreg;-><init>()V

    iput-object v0, p0, Lrej;->c:Lreg;

    .line 40165
    :cond_1
    iget-object v0, p0, Lrej;->c:Lreg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40169
    :sswitch_3
    iget-object v0, p0, Lrej;->d:Lreg;

    if-nez v0, :cond_2

    .line 40170
    new-instance v0, Lreg;

    invoke-direct {v0}, Lreg;-><init>()V

    iput-object v0, p0, Lrej;->d:Lreg;

    .line 40172
    :cond_2
    iget-object v0, p0, Lrej;->d:Lreg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40176
    :sswitch_4
    iget-object v0, p0, Lrej;->e:Lreg;

    if-nez v0, :cond_3

    .line 40177
    new-instance v0, Lreg;

    invoke-direct {v0}, Lreg;-><init>()V

    iput-object v0, p0, Lrej;->e:Lreg;

    .line 40179
    :cond_3
    iget-object v0, p0, Lrej;->e:Lreg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40183
    :sswitch_5
    iget-object v0, p0, Lrej;->f:Lrek;

    if-nez v0, :cond_4

    .line 40184
    new-instance v0, Lrek;

    invoke-direct {v0}, Lrek;-><init>()V

    iput-object v0, p0, Lrej;->f:Lrek;

    .line 40186
    :cond_4
    iget-object v0, p0, Lrej;->f:Lrek;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40190
    :sswitch_6
    iget-object v0, p0, Lrej;->g:Lrek;

    if-nez v0, :cond_5

    .line 40191
    new-instance v0, Lrek;

    invoke-direct {v0}, Lrek;-><init>()V

    iput-object v0, p0, Lrej;->g:Lrek;

    .line 40193
    :cond_5
    iget-object v0, p0, Lrej;->g:Lrek;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40197
    :sswitch_7
    iget-object v0, p0, Lrej;->h:Lrek;

    if-nez v0, :cond_6

    .line 40198
    new-instance v0, Lrek;

    invoke-direct {v0}, Lrek;-><init>()V

    iput-object v0, p0, Lrej;->h:Lrek;

    .line 40200
    :cond_6
    iget-object v0, p0, Lrej;->h:Lrek;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40204
    :sswitch_8
    iget-object v0, p0, Lrej;->i:Lrei;

    if-nez v0, :cond_7

    .line 40205
    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    iput-object v0, p0, Lrej;->i:Lrei;

    .line 40207
    :cond_7
    iget-object v0, p0, Lrej;->i:Lrei;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40211
    :sswitch_9
    iget-object v0, p0, Lrej;->j:Lrei;

    if-nez v0, :cond_8

    .line 40212
    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    iput-object v0, p0, Lrej;->j:Lrei;

    .line 40214
    :cond_8
    iget-object v0, p0, Lrej;->j:Lrei;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40218
    :sswitch_a
    iget-object v0, p0, Lrej;->k:Lrei;

    if-nez v0, :cond_9

    .line 40219
    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    iput-object v0, p0, Lrej;->k:Lrei;

    .line 40221
    :cond_9
    iget-object v0, p0, Lrej;->k:Lrei;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lrej;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrej;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lrej;->c:Lreg;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrej;->c:Lreg;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lrej;->d:Lreg;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lrej;->d:Lreg;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lrej;->e:Lreg;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lrej;->e:Lreg;

    .line 8072
    const/16 v1, 0x22

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

    .line 75
    :cond_6
    iget-object v0, p0, Lrej;->f:Lrek;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lrej;->f:Lrek;

    .line 10072
    const/16 v1, 0x2a

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

    .line 78
    :cond_8
    iget-object v0, p0, Lrej;->g:Lrek;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lrej;->g:Lrek;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_a
    iget-object v0, p0, Lrej;->h:Lrek;

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Lrej;->h:Lrek;

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_c
    iget-object v0, p0, Lrej;->i:Lrei;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lrej;->i:Lrei;

    .line 16072
    const/16 v1, 0x42

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 17071
    iput v1, v0, Lsaw;->aj:I

    .line 17061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_e
    iget-object v0, p0, Lrej;->j:Lrei;

    if-eqz v0, :cond_10

    .line 88
    iget-object v0, p0, Lrej;->j:Lrei;

    .line 18072
    const/16 v1, 0x4a

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_f

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 19071
    iput v1, v0, Lsaw;->aj:I

    .line 19061
    :cond_f
    iget v1, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_10
    iget-object v0, p0, Lrej;->k:Lrei;

    if-eqz v0, :cond_12

    .line 91
    iget-object v0, p0, Lrej;->k:Lrei;

    .line 20072
    const/16 v1, 0x52

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_11

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 21071
    iput v1, v0, Lsaw;->aj:I

    .line 21061
    :cond_11
    iget v1, v0, Lsaw;->aj:I

    .line 20510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 93
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
