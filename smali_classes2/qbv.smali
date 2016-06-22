.class public final Lqbv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqal;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lqal;->b()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqbv;->a:[Lqal;

    .line 39
    iput-object v1, p0, Lqbv;->b:Ljava/lang/Boolean;

    .line 40
    iput-object v1, p0, Lqbv;->c:Ljava/lang/Boolean;

    .line 41
    iput-object v1, p0, Lqbv;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lqbv;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 71
    iget-object v0, p0, Lqbv;->a:[Lqal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbv;->a:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqbv;->a:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lqbv;->a:[Lqal;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_0

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 76
    add-int/2addr v1, v2

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lqbv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lqbv;->b:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v0, 0x10

    .line 12981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12620
    add-int/lit8 v0, v0, 0x1

    .line 82
    add-int/2addr v1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Lqbv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lqbv;->c:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14072
    const/16 v0, 0x18

    .line 13981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13620
    add-int/lit8 v0, v0, 0x1

    .line 86
    add-int/2addr v1, v0

    .line 88
    :cond_3
    iget-object v0, p0, Lqbv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lqbv;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 15811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 14629
    add-int/2addr v0, v2

    .line 90
    add-int/2addr v1, v0

    .line 92
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 16100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16101
    sparse-switch v0, :sswitch_data_0

    .line 16105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16106
    :sswitch_0
    return-object p0

    .line 16111
    :sswitch_1
    const/16 v0, 0xa

    .line 16112
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 16113
    iget-object v0, p0, Lqbv;->a:[Lqal;

    if-nez v0, :cond_2

    move v0, v1

    .line 16114
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lqal;

    .line 16116
    if-eqz v0, :cond_1

    .line 16117
    iget-object v4, p0, Lqbv;->a:[Lqal;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16119
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 16120
    new-instance v4, Lqal;

    invoke-direct {v4}, Lqal;-><init>()V

    aput-object v4, v3, v0

    .line 16121
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 16122
    invoke-virtual {p1}, Lsam;->a()I

    .line 16119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16113
    :cond_2
    iget-object v0, p0, Lqbv;->a:[Lqal;

    array-length v0, v0

    goto :goto_1

    .line 16125
    :cond_3
    new-instance v4, Lqal;

    invoke-direct {v4}, Lqal;-><init>()V

    aput-object v4, v3, v0

    .line 16126
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16127
    iput-object v3, p0, Lqbv;->a:[Lqal;

    goto :goto_0

    .line 16184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 16131
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16184
    goto :goto_3

    .line 17184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 16135
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17184
    goto :goto_4

    .line 16139
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbv;->d:Ljava/lang/String;

    goto :goto_0

    .line 16101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lqbv;->a:[Lqal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbv;->a:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lqbv;->a:[Lqal;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 50
    iget-object v3, p0, Lqbv;->a:[Lqal;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lqbv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lqbv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_3

    move v0, v2

    .line 4954
    :goto_1
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v1

    .line 4292
    goto :goto_1

    .line 5949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_5
    iget-object v0, p0, Lqbv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lqbv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_6

    .line 7954
    :goto_2
    int-to-byte v0, v2

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

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

    :cond_6
    move v2, v1

    .line 7292
    goto :goto_2

    .line 8949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_8
    iget-object v0, p0, Lqbv;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lqbv;->d:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x22

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
