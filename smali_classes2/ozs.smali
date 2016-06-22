.class public final Lozs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field private f:Lptz;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v0, p0, Lozs;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lozs;->b:Ljava/lang/Long;

    .line 55
    iput-object v0, p0, Lozs;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lozs;->g:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lozs;->d:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lozs;->e:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lozs;->h:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lozs;->i:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lozs;->aj:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lozs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lozs;->a:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lozs;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lozs;->b:Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17072
    const/16 v1, 0x10

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 16585
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lozs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lozs;->c:Ljava/lang/String;

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lozs;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lozs;->g:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lozs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lozs;->d:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x28

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lozs;->f:Lptz;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lozs;->f:Lptz;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lozs;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lozs;->e:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x38

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25629
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lozs;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lozs;->h:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x40

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lozs;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 133
    iget-object v1, p0, Lozs;->i:Ljava/lang/String;

    .line 30072
    const/16 v2, 0x48

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29629
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 31144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31145
    sparse-switch v0, :sswitch_data_0

    .line 31149
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31150
    :sswitch_0
    return-object p0

    .line 31155
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->a:Ljava/lang/String;

    goto :goto_0

    .line 32164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 31159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31163
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->c:Ljava/lang/String;

    goto :goto_0

    .line 31167
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->g:Ljava/lang/String;

    goto :goto_0

    .line 32184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 32184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31175
    :sswitch_6
    iget-object v0, p0, Lozs;->f:Lptz;

    if-nez v0, :cond_2

    .line 31176
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    iput-object v0, p0, Lozs;->f:Lptz;

    .line 31178
    :cond_2
    iget-object v0, p0, Lozs;->f:Lptz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 31182
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->e:Ljava/lang/String;

    goto :goto_0

    .line 31186
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->h:Ljava/lang/String;

    goto :goto_0

    .line 31190
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozs;->i:Ljava/lang/String;

    goto :goto_0

    .line 31145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lozs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lozs;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lozs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lozs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 73
    :cond_1
    iget-object v0, p0, Lozs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lozs;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lozs;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lozs;->g:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lozs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lozs;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 7292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 8949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_6
    iget-object v0, p0, Lozs;->f:Lptz;

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lozs;->f:Lptz;

    .line 10072
    const/16 v1, 0x32

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

    .line 85
    :cond_8
    iget-object v0, p0, Lozs;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lozs;->e:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 88
    :cond_9
    iget-object v0, p0, Lozs;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lozs;->h:Ljava/lang/String;

    .line 13072
    const/16 v1, 0x42

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 91
    :cond_a
    iget-object v0, p0, Lozs;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lozs;->i:Ljava/lang/String;

    .line 14072
    const/16 v1, 0x4a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 94
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 95
    return-void
.end method
