.class public final Lprj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsmh;

.field public b:Ljava/lang/Boolean;

.field public c:Lrhx;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lprj;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lprj;->b:Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lprj;->e:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lprj;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget-object v2, p0, Lprj;->a:Lsmh;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lprj;->a:Lsmh;

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

    .line 78
    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lprj;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lprj;->b:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12620
    add-int/lit8 v2, v2, 0x1

    .line 82
    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lprj;->c:Lrhx;

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lprj;->c:Lrhx;

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :cond_2
    iget-object v2, p0, Lprj;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lprj;->d:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_3
    iget-object v2, p0, Lprj;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lprj;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 95
    :goto_0
    iget-object v4, p0, Lprj;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 96
    iget-object v4, p0, Lprj;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 17810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 17811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 100
    add-int/2addr v2, v4

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18115
    sparse-switch v0, :sswitch_data_0

    .line 18119
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18120
    :sswitch_0
    return-object p0

    .line 18125
    :sswitch_1
    iget-object v0, p0, Lprj;->a:Lsmh;

    if-nez v0, :cond_1

    .line 18126
    new-instance v0, Lsmh;

    invoke-direct {v0}, Lsmh;-><init>()V

    iput-object v0, p0, Lprj;->a:Lsmh;

    .line 18128
    :cond_1
    iget-object v0, p0, Lprj;->a:Lsmh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lprj;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18184
    goto :goto_1

    .line 18136
    :sswitch_3
    iget-object v0, p0, Lprj;->c:Lrhx;

    if-nez v0, :cond_3

    .line 18137
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Lprj;->c:Lrhx;

    .line 18139
    :cond_3
    iget-object v0, p0, Lprj;->c:Lrhx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18143
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprj;->d:Ljava/lang/String;

    goto :goto_0

    .line 18147
    :sswitch_5
    const/16 v0, 0x2a

    .line 18148
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18149
    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 18150
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 18151
    if-eqz v0, :cond_4

    .line 18152
    iget-object v3, p0, Lprj;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18154
    :cond_4
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 18155
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18156
    invoke-virtual {p1}, Lsam;->a()I

    .line 18154
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18149
    :cond_5
    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 18159
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18160
    iput-object v2, p0, Lprj;->e:[Ljava/lang/String;

    goto :goto_0

    .line 18115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lprj;->a:Lsmh;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lprj;->a:Lsmh;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lprj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lprj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

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
    move v0, v1

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_4
    iget-object v0, p0, Lprj;->c:Lrhx;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lprj;->c:Lrhx;

    .line 7072
    const/16 v2, 0x1a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_6
    iget-object v0, p0, Lprj;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lprj;->d:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x22

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_7
    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 63
    :goto_1
    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 64
    iget-object v0, p0, Lprj;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_8

    .line 10072
    const/16 v2, 0x2a

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
