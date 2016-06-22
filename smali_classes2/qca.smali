.class public final Lqca;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqar;

.field private b:Lqbg;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lqar;->b()[Lqar;

    move-result-object v0

    iput-object v0, p0, Lqca;->a:[Lqar;

    .line 39
    iput-object v1, p0, Lqca;->c:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lqca;->d:Ljava/lang/Boolean;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lqca;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 70
    iget-object v0, p0, Lqca;->a:[Lqar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqca;->a:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqca;->a:[Lqar;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lqca;->a:[Lqar;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_0

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 75
    add-int/2addr v1, v2

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lqca;->b:Lqbg;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lqca;->b:Lqbg;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 11647
    add-int/2addr v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lqca;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lqca;->c:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 14811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13629
    add-int/2addr v0, v2

    .line 85
    add-int/2addr v1, v0

    .line 87
    :cond_3
    iget-object v0, p0, Lqca;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lqca;->d:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v0, 0x28

    .line 15981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15620
    add-int/lit8 v0, v0, 0x1

    .line 89
    add-int/2addr v1, v0

    .line 91
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 16099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16100
    sparse-switch v0, :sswitch_data_0

    .line 16104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16105
    :sswitch_0
    return-object p0

    .line 16110
    :sswitch_1
    const/16 v0, 0x12

    .line 16111
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16112
    iget-object v0, p0, Lqca;->a:[Lqar;

    if-nez v0, :cond_2

    move v0, v1

    .line 16113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqar;

    .line 16115
    if-eqz v0, :cond_1

    .line 16116
    iget-object v3, p0, Lqca;->a:[Lqar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16119
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 16120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16121
    invoke-virtual {p1}, Lsam;->a()I

    .line 16118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16112
    :cond_2
    iget-object v0, p0, Lqca;->a:[Lqar;

    array-length v0, v0

    goto :goto_1

    .line 16124
    :cond_3
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 16125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16126
    iput-object v2, p0, Lqca;->a:[Lqar;

    goto :goto_0

    .line 16130
    :sswitch_2
    iget-object v0, p0, Lqca;->b:Lqbg;

    if-nez v0, :cond_4

    .line 16131
    new-instance v0, Lqbg;

    invoke-direct {v0}, Lqbg;-><init>()V

    iput-object v0, p0, Lqca;->b:Lqbg;

    .line 16133
    :cond_4
    iget-object v0, p0, Lqca;->b:Lqbg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16137
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqca;->c:Ljava/lang/String;

    goto :goto_0

    .line 16184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 16141
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqca;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 16184
    goto :goto_3

    .line 16100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lqca;->a:[Lqar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqca;->a:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lqca;->a:[Lqar;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lqca;->a:[Lqar;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0x12

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lqca;->b:Lqbg;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lqca;->b:Lqbg;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lqca;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lqca;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lqca;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lqca;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v2, 0x28

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 7954
    :cond_6
    int-to-byte v0, v1

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

    .line 8949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
