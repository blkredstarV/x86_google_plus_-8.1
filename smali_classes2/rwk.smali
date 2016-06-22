.class public final Lrwk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Lrwk;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lrwk;->b:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lrwk;->c:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lrwk;->d:Ljava/lang/Long;

    .line 54
    iput-object v0, p0, Lrwk;->e:Ljava/lang/Long;

    .line 55
    iput-object v0, p0, Lrwk;->f:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lrwk;->g:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lrwk;->h:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lrwk;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lrwk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lrwk;->a:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x8

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

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lrwk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lrwk;->c:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x10

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

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lrwk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lrwk;->d:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21072
    const/16 v1, 0x18

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20602
    add-int/lit8 v1, v1, 0x8

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lrwk;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lrwk;->e:Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22072
    const/16 v1, 0x20

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21602
    add-int/lit8 v1, v1, 0x8

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lrwk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Lrwk;->f:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x28

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Lrwk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lrwk;->b:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x30

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lrwk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 119
    iget-object v1, p0, Lrwk;->g:Ljava/lang/Long;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25072
    const/16 v1, 0x38

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 24585
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lrwk;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, p0, Lrwk;->h:Ljava/lang/String;

    .line 27072
    const/16 v2, 0x40

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

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 28134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28135
    sparse-switch v0, :sswitch_data_0

    .line 28139
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28140
    :sswitch_0
    return-object p0

    .line 28145
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 28149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwk;->c:Ljava/lang/String;

    goto :goto_0

    .line 29174
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    .line 28153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrwk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 30174
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    .line 28157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrwk;->e:Ljava/lang/Long;

    goto :goto_0

    .line 30184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 28161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwk;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30184
    goto :goto_1

    .line 31184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 28165
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwk;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31184
    goto :goto_2

    .line 32164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 28169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrwk;->g:Ljava/lang/Long;

    goto :goto_0

    .line 28173
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwk;->h:Ljava/lang/String;

    goto :goto_0

    .line 28135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lrwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lrwk;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lrwk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lrwk;->c:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lrwk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lrwk;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4072
    const/16 v0, 0x19

    .line 3976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 4282
    invoke-virtual {p1, v4, v5}, Lsan;->c(J)V

    .line 73
    :cond_2
    iget-object v0, p0, Lrwk;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lrwk;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6072
    const/16 v0, 0x21

    .line 5976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 6282
    invoke-virtual {p1, v4, v5}, Lsan;->c(J)V

    .line 76
    :cond_3
    iget-object v0, p0, Lrwk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lrwk;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x28

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_4

    move v0, v1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 8292
    goto :goto_0

    .line 9949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_6
    iget-object v0, p0, Lrwk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lrwk;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x30

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_7

    .line 11954
    :goto_1
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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

    :cond_7
    move v1, v2

    .line 11292
    goto :goto_1

    .line 12949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_9
    iget-object v0, p0, Lrwk;->g:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lrwk;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14072
    const/16 v2, 0x38

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 85
    :cond_a
    iget-object v0, p0, Lrwk;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lrwk;->h:Ljava/lang/String;

    .line 16072
    const/16 v1, 0x42

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 88
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
