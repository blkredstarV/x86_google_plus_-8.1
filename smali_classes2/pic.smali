.class public final Lpic;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphj;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lpic;->c:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lpic;->d:Ljava/lang/Boolean;

    .line 43
    iput-object v0, p0, Lpic;->e:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lpic;->b:Ljava/lang/Boolean;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpic;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lpic;->a:Lphj;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lpic;->a:Lphj;

    .line 16072
    const/16 v2, 0x8

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lpic;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lpic;->c:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x10

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lpic;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lpic;->d:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x18

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lpic;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lpic;->e:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x20

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lpic;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lpic;->b:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v1, 0x28

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20620
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 21100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21101
    sparse-switch v0, :sswitch_data_0

    .line 21105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21106
    :sswitch_0
    return-object p0

    .line 21111
    :sswitch_1
    iget-object v0, p0, Lpic;->a:Lphj;

    if-nez v0, :cond_1

    .line 21112
    new-instance v0, Lphj;

    invoke-direct {v0}, Lphj;-><init>()V

    iput-object v0, p0, Lpic;->a:Lphj;

    .line 21114
    :cond_1
    iget-object v0, p0, Lpic;->a:Lphj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 21118
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpic;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21184
    goto :goto_1

    .line 22184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 21122
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpic;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 22184
    goto :goto_2

    .line 23184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 21126
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpic;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 23184
    goto :goto_3

    .line 24184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 21130
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpic;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 24184
    goto :goto_4

    .line 21101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lpic;->a:Lphj;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpic;->a:Lphj;

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

    .line 54
    :cond_1
    iget-object v0, p0, Lpic;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lpic;->c:Ljava/lang/Boolean;

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

    .line 57
    :cond_4
    iget-object v0, p0, Lpic;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lpic;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_1
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

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

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_7
    iget-object v0, p0, Lpic;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lpic;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x20

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    move v0, v1

    .line 10954
    :goto_2
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 10292
    goto :goto_2

    .line 11949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_a
    iget-object v0, p0, Lpic;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lpic;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x28

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_b

    .line 13954
    :goto_3
    int-to-byte v0, v1

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_b
    move v1, v2

    .line 13292
    goto :goto_3

    .line 14949
    :cond_c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
