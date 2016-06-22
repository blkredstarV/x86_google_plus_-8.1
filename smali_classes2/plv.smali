.class public final Lplv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpls;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Lpls;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v0, p0, Lplv;->b:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lplv;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lplv;->e:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lplv;->g:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lplv;->h:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lplv;->c:Ljava/lang/Boolean;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lplv;->aj:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Lplv;->a:Lpls;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lplv;->a:Lpls;

    .line 18072
    const/16 v2, 0x8

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lplv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lplv;->b:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x10

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lplv;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lplv;->d:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x18

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

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lplv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lplv;->e:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x20

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lplv;->f:Lpls;

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lplv;->f:Lpls;

    .line 24072
    const/16 v2, 0x28

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lplv;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lplv;->g:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x30

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

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lplv;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 117
    iget-object v1, p0, Lplv;->h:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x38

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

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Lplv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Lplv;->c:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v1, 0x40

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29620
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 30132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30133
    sparse-switch v0, :sswitch_data_0

    .line 30137
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30138
    :sswitch_0
    return-object p0

    .line 30143
    :sswitch_1
    iget-object v0, p0, Lplv;->a:Lpls;

    if-nez v0, :cond_1

    .line 30144
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    iput-object v0, p0, Lplv;->a:Lpls;

    .line 30146
    :cond_1
    iget-object v0, p0, Lplv;->a:Lpls;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 30150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30184
    goto :goto_1

    .line 30154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplv;->d:Ljava/lang/String;

    goto :goto_0

    .line 31184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 30158
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31184
    goto :goto_2

    .line 30162
    :sswitch_5
    iget-object v0, p0, Lplv;->f:Lpls;

    if-nez v0, :cond_4

    .line 30163
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    iput-object v0, p0, Lplv;->f:Lpls;

    .line 30165
    :cond_4
    iget-object v0, p0, Lplv;->f:Lpls;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplv;->g:Ljava/lang/String;

    goto :goto_0

    .line 30173
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplv;->h:Ljava/lang/String;

    goto :goto_0

    .line 32184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 30177
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 32184
    goto :goto_3

    .line 30133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lplv;->a:Lpls;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lplv;->a:Lpls;

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

    .line 65
    :cond_1
    iget-object v0, p0, Lplv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lplv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_4
    iget-object v0, p0, Lplv;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lplv;->d:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x1a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lplv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lplv;->e:Ljava/lang/Boolean;

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
    :goto_1
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
    goto :goto_1

    .line 9949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_8
    iget-object v0, p0, Lplv;->f:Lpls;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lplv;->f:Lpls;

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

    .line 77
    :cond_a
    iget-object v0, p0, Lplv;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lplv;->g:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x32

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_b
    iget-object v0, p0, Lplv;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Lplv;->h:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x3a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 83
    :cond_c
    iget-object v0, p0, Lplv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 84
    iget-object v0, p0, Lplv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_d

    .line 15954
    :goto_2
    int-to-byte v0, v1

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v1, v2

    .line 15292
    goto :goto_2

    .line 16949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 87
    return-void
.end method
