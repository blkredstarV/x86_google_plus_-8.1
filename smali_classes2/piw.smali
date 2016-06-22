.class public final Lpiw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpiu;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lpue;

.field private f:Lpwi;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lpiw;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lpiw;->c:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Lpiw;->d:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lpiw;->g:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpiw;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lpiw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lpiw;->a:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x8

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lpiw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lpiw;->c:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x10

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lpiw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lpiw;->d:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v1, :cond_7

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lpiw;->e:Lpue;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lpiw;->e:Lpue;

    .line 19072
    const/16 v2, 0x20

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lpiw;->f:Lpwi;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lpiw;->f:Lpwi;

    .line 21072
    const/16 v2, 0x28

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

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lpiw;->b:Lpiu;

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lpiw;->b:Lpiu;

    .line 23072
    const/16 v2, 0x30

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

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lpiw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lpiw;->g:Ljava/lang/String;

    .line 25072
    const/16 v2, 0x38

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_6
    return v0

    .line 17777
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 26120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 26121
    sparse-switch v0, :sswitch_data_0

    .line 26125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26126
    :sswitch_0
    return-object p0

    .line 26131
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->a:Ljava/lang/String;

    goto :goto_0

    .line 26184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26135
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 26184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 26139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpiw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26143
    :sswitch_4
    iget-object v0, p0, Lpiw;->e:Lpue;

    if-nez v0, :cond_2

    .line 26144
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, p0, Lpiw;->e:Lpue;

    .line 26146
    :cond_2
    iget-object v0, p0, Lpiw;->e:Lpue;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26150
    :sswitch_5
    iget-object v0, p0, Lpiw;->f:Lpwi;

    if-nez v0, :cond_3

    .line 26151
    new-instance v0, Lpwi;

    invoke-direct {v0}, Lpwi;-><init>()V

    iput-object v0, p0, Lpiw;->f:Lpwi;

    .line 26153
    :cond_3
    iget-object v0, p0, Lpiw;->f:Lpwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26157
    :sswitch_6
    iget-object v0, p0, Lpiw;->b:Lpiu;

    if-nez v0, :cond_4

    .line 26158
    new-instance v0, Lpiu;

    invoke-direct {v0}, Lpiu;-><init>()V

    iput-object v0, p0, Lpiw;->b:Lpiu;

    .line 26160
    :cond_4
    iget-object v0, p0, Lpiw;->b:Lpiu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->g:Ljava/lang/String;

    goto :goto_0

    .line 26121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lpiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpiw;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lpiw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lpiw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 3292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_3
    iget-object v0, p0, Lpiw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lpiw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_4
    iget-object v0, p0, Lpiw;->e:Lpue;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lpiw;->e:Lpue;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lpiw;->f:Lpwi;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lpiw;->f:Lpwi;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_8
    iget-object v0, p0, Lpiw;->b:Lpiu;

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lpiw;->b:Lpiu;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_a
    iget-object v0, p0, Lpiw;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lpiw;->g:Ljava/lang/String;

    .line 13072
    const/16 v1, 0x3a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
