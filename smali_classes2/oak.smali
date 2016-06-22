.class public final Loak;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loak;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loak;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v1, p0, Loak;->c:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Loak;->d:Ljava/lang/String;

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Loak;->e:I

    .line 71
    iput-object v1, p0, Loak;->f:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Loak;->g:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Loak;->h:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Loak;->i:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Loak;->j:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Loak;->k:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Loak;->aj:I

    .line 78
    return-void
.end method

.method public static b()[Loak;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Loak;->a:[Loak;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Loak;->a:[Loak;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Loak;

    sput-object v0, Loak;->a:[Loak;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Loak;->a:[Loak;

    return-object v0

    .line 30
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
    .line 118
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Loak;->b:Locf;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Loak;->b:Locf;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Loak;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Loak;->c:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Loak;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Loak;->d:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x18

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

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Loak;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 132
    iget v1, p0, Loak;->e:I

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21773
    if-ltz v1, :cond_a

    .line 21774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20593
    :goto_0
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Loak;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Loak;->f:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x28

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Loak;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 140
    iget-object v1, p0, Loak;->g:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x30

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24629
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Loak;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Loak;->h:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x38

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26629
    add-int/2addr v1, v2

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-object v1, p0, Loak;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 148
    iget-object v1, p0, Loak;->i:Ljava/lang/String;

    .line 29072
    const/16 v2, 0x40

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28629
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Loak;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 152
    iget-object v1, p0, Loak;->j:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x48

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Loak;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 156
    iget-object v1, p0, Loak;->k:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x50

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

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0

    .line 21777
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 33167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 33168
    sparse-switch v0, :sswitch_data_0

    .line 33172
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33173
    :sswitch_0
    return-object p0

    .line 33178
    :sswitch_1
    iget-object v0, p0, Loak;->b:Locf;

    if-nez v0, :cond_1

    .line 33179
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Loak;->b:Locf;

    .line 33181
    :cond_1
    iget-object v0, p0, Loak;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33185
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->c:Ljava/lang/String;

    goto :goto_0

    .line 33189
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->d:Ljava/lang/String;

    goto :goto_0

    .line 34169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33203
    :pswitch_0
    iput v0, p0, Loak;->e:I

    goto :goto_0

    .line 33209
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->f:Ljava/lang/String;

    goto :goto_0

    .line 33213
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->g:Ljava/lang/String;

    goto :goto_0

    .line 33217
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->h:Ljava/lang/String;

    goto :goto_0

    .line 33221
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->i:Ljava/lang/String;

    goto :goto_0

    .line 34184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 33225
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loak;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 34184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 33229
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loak;->k:Ljava/lang/String;

    goto :goto_0

    .line 33168
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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 33194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Loak;->b:Locf;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Loak;->b:Locf;

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

    .line 86
    :cond_1
    iget-object v0, p0, Loak;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Loak;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Loak;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Loak;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 92
    :cond_3
    iget v0, p0, Loak;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 93
    iget v0, p0, Loak;->e:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 95
    :cond_4
    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Loak;->f:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v0, p0, Loak;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Loak;->g:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 101
    :cond_6
    iget-object v0, p0, Loak;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Loak;->h:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x3a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 104
    :cond_7
    iget-object v0, p0, Loak;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Loak;->i:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x42

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 107
    :cond_8
    iget-object v0, p0, Loak;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, Loak;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v1, 0x48

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 11954
    :goto_0
    int-to-byte v0, v0

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 11292
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 12949
    :cond_a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_b
    iget-object v0, p0, Loak;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Loak;->k:Ljava/lang/String;

    .line 14072
    const/16 v1, 0x52

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 113
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 114
    return-void
.end method
