.class public final Lozx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lozx;


# instance fields
.field public a:Lprp;

.field public b:Lpti;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field private f:Lpav;

.field private g:Lpav;

.field private h:Lrsp;

.field private i:Ljava/lang/Boolean;

.field private j:Lrsh;

.field private k:Lpag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lozx;->i:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lozx;->c:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lozx;->d:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lozx;->aj:I

    .line 60
    return-void
.end method

.method public static b()[Lozx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lozx;->e:[Lozx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lozx;->e:[Lozx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lozx;

    sput-object v0, Lozx;->e:[Lozx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lozx;->e:[Lozx;

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
    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lozx;->f:Lpav;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lozx;->f:Lpav;

    .line 23072
    const/16 v2, 0x8

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

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lozx;->g:Lpav;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lozx;->g:Lpav;

    .line 25072
    const/16 v2, 0x10

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

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lozx;->a:Lprp;

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Lozx;->a:Lprp;

    .line 27072
    const/16 v2, 0x18

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

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lozx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lozx;->c:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x20

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lozx;->b:Lpti;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lozx;->b:Lpti;

    .line 30072
    const/16 v2, 0x28

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lozx;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lozx;->d:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x30

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 31629
    add-int/2addr v1, v2

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lozx;->j:Lrsh;

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, p0, Lozx;->j:Lrsh;

    .line 34072
    const/16 v2, 0x38

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 35071
    iput v3, v1, Lsaw;->aj:I

    .line 34828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 33647
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lozx;->h:Lrsp;

    if-eqz v1, :cond_7

    .line 130
    iget-object v1, p0, Lozx;->h:Lrsp;

    .line 36072
    const/16 v2, 0x40

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 37071
    iput v3, v1, Lsaw;->aj:I

    .line 36828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 35647
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lozx;->k:Lpag;

    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Lozx;->k:Lpag;

    .line 38072
    const/16 v2, 0x48

    .line 37981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 39071
    iput v3, v1, Lsaw;->aj:I

    .line 38828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 37647
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lozx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 138
    iget-object v1, p0, Lozx;->i:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x50

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 40149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 40150
    sparse-switch v0, :sswitch_data_0

    .line 40154
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40155
    :sswitch_0
    return-object p0

    .line 40160
    :sswitch_1
    iget-object v0, p0, Lozx;->f:Lpav;

    if-nez v0, :cond_1

    .line 40161
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    iput-object v0, p0, Lozx;->f:Lpav;

    .line 40163
    :cond_1
    iget-object v0, p0, Lozx;->f:Lpav;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40167
    :sswitch_2
    iget-object v0, p0, Lozx;->g:Lpav;

    if-nez v0, :cond_2

    .line 40168
    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    iput-object v0, p0, Lozx;->g:Lpav;

    .line 40170
    :cond_2
    iget-object v0, p0, Lozx;->g:Lpav;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40174
    :sswitch_3
    iget-object v0, p0, Lozx;->a:Lprp;

    if-nez v0, :cond_3

    .line 40175
    new-instance v0, Lprp;

    invoke-direct {v0}, Lprp;-><init>()V

    iput-object v0, p0, Lozx;->a:Lprp;

    .line 40177
    :cond_3
    iget-object v0, p0, Lozx;->a:Lprp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 41184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 40181
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozx;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 41184
    goto :goto_1

    .line 40185
    :sswitch_5
    iget-object v0, p0, Lozx;->b:Lpti;

    if-nez v0, :cond_5

    .line 40186
    new-instance v0, Lpti;

    invoke-direct {v0}, Lpti;-><init>()V

    iput-object v0, p0, Lozx;->b:Lpti;

    .line 40188
    :cond_5
    iget-object v0, p0, Lozx;->b:Lpti;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40192
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->d:Ljava/lang/String;

    goto :goto_0

    .line 40196
    :sswitch_7
    iget-object v0, p0, Lozx;->j:Lrsh;

    if-nez v0, :cond_6

    .line 40197
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lozx;->j:Lrsh;

    .line 40199
    :cond_6
    iget-object v0, p0, Lozx;->j:Lrsh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 40203
    :sswitch_8
    iget-object v0, p0, Lozx;->h:Lrsp;

    if-nez v0, :cond_7

    .line 40204
    new-instance v0, Lrsp;

    invoke-direct {v0}, Lrsp;-><init>()V

    iput-object v0, p0, Lozx;->h:Lrsp;

    .line 40206
    :cond_7
    iget-object v0, p0, Lozx;->h:Lrsp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 40210
    :sswitch_9
    iget-object v0, p0, Lozx;->k:Lpag;

    if-nez v0, :cond_8

    .line 40211
    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    iput-object v0, p0, Lozx;->k:Lpag;

    .line 40213
    :cond_8
    iget-object v0, p0, Lozx;->k:Lpag;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 42184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 40217
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozx;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 42184
    goto :goto_2

    .line 40150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lozx;->f:Lpav;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lozx;->f:Lpav;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lozx;->g:Lpav;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lozx;->g:Lpav;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lozx;->a:Lprp;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lozx;->a:Lprp;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v3, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lozx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lozx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x20

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    move v0, v1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

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

    :cond_6
    move v0, v2

    .line 8292
    goto :goto_0

    .line 9949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_8
    iget-object v0, p0, Lozx;->b:Lpti;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lozx;->b:Lpti;

    .line 11072
    const/16 v3, 0x2a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v3, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_a
    iget-object v0, p0, Lozx;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, p0, Lozx;->d:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x32

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_b
    iget-object v0, p0, Lozx;->j:Lrsh;

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lozx;->j:Lrsh;

    .line 14072
    const/16 v3, 0x3a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v3, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_d
    iget-object v0, p0, Lozx;->h:Lrsp;

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lozx;->h:Lrsp;

    .line 16072
    const/16 v3, 0x42

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v0, Lsaw;->aj:I

    .line 17061
    :cond_e
    iget v3, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 89
    :cond_f
    iget-object v0, p0, Lozx;->k:Lpag;

    if-eqz v0, :cond_11

    .line 90
    iget-object v0, p0, Lozx;->k:Lpag;

    .line 18072
    const/16 v3, 0x4a

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_10

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v0, Lsaw;->aj:I

    .line 19061
    :cond_10
    iget v3, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 92
    :cond_11
    iget-object v0, p0, Lozx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 93
    iget-object v0, p0, Lozx;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x50

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_12

    .line 20954
    :goto_1
    int-to-byte v0, v1

    .line 21944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 21946
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

    .line 20292
    goto :goto_1

    .line 21949
    :cond_13
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
