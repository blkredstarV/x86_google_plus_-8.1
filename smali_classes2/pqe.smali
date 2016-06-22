.class public final Lpqe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lnzt;

.field public c:Ljava/lang/Boolean;

.field private d:Lpwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpqe;->a:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lpqe;->c:Ljava/lang/Boolean;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpqe;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 69
    iget-object v1, p0, Lpqe;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpqe;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 72
    :goto_0
    iget-object v4, p0, Lpqe;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 73
    iget-object v4, p0, Lpqe;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 74
    if-eqz v4, :cond_0

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 9810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 9811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 77
    add-int/2addr v1, v4

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    add-int v0, v3, v1

    .line 81
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 83
    :goto_1
    iget-object v1, p0, Lpqe;->b:Lnzt;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lpqe;->b:Lnzt;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lpqe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lpqe;->c:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lpqe;->d:Lpwm;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lpqe;->d:Lpwm;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15104
    sparse-switch v0, :sswitch_data_0

    .line 15108
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15109
    :sswitch_0
    return-object p0

    .line 15114
    :sswitch_1
    const/16 v0, 0xa

    .line 15115
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15116
    iget-object v0, p0, Lpqe;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 15117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 15118
    if-eqz v0, :cond_1

    .line 15119
    iget-object v3, p0, Lpqe;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15122
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15123
    invoke-virtual {p1}, Lsam;->a()I

    .line 15121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15116
    :cond_2
    iget-object v0, p0, Lpqe;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 15126
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15127
    iput-object v2, p0, Lpqe;->a:[Ljava/lang/String;

    goto :goto_0

    .line 15131
    :sswitch_2
    iget-object v0, p0, Lpqe;->b:Lnzt;

    if-nez v0, :cond_4

    .line 15132
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, p0, Lpqe;->b:Lnzt;

    .line 15134
    :cond_4
    iget-object v0, p0, Lpqe;->b:Lnzt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 15138
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpqe;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15184
    goto :goto_3

    .line 15142
    :sswitch_4
    iget-object v0, p0, Lpqe;->d:Lpwm;

    if-nez v0, :cond_6

    .line 15143
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lpqe;->d:Lpwm;

    .line 15145
    :cond_6
    iget-object v0, p0, Lpqe;->d:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lpqe;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpqe;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lpqe;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 48
    iget-object v2, p0, Lpqe;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_0

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lpqe;->b:Lnzt;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lpqe;->b:Lnzt;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v0, Lsaw;->aj:I

    .line 4061
    :cond_2
    iget v2, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lpqe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lpqe;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 5954
    :cond_4
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_6
    iget-object v0, p0, Lpqe;->d:Lpwm;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lpqe;->d:Lpwm;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
