.class public final Lpjf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpje;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpjf;

    const-wide/32 v2, 0x152eedb2

    .line 17103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    invoke-static {}, Lpje;->b()[Lpje;

    move-result-object v0

    iput-object v0, p0, Lpjf;->a:[Lpje;

    .line 40
    iput-object v1, p0, Lpjf;->b:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lpjf;->c:Ljava/lang/Long;

    .line 42
    iput-object v1, p0, Lpjf;->d:Ljava/lang/Boolean;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lpjf;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 72
    iget-object v0, p0, Lpjf;->a:[Lpje;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpjf;->a:[Lpje;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpjf;->a:[Lpje;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lpjf;->a:[Lpje;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 10072
    const/16 v3, 0x8

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

    .line 77
    add-int/2addr v1, v2

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 12811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 11629
    add-int/2addr v0, v2

    .line 83
    add-int/2addr v1, v0

    .line 85
    :cond_2
    iget-object v0, p0, Lpjf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lpjf;->c:Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v0, 0x20

    .line 13981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v0, v2

    .line 87
    add-int/2addr v1, v0

    .line 89
    :cond_3
    iget-object v0, p0, Lpjf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lpjf;->d:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v0, 0x28

    .line 15981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15620
    add-int/lit8 v0, v0, 0x1

    .line 91
    add-int/2addr v1, v0

    .line 93
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 16101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16102
    sparse-switch v0, :sswitch_data_0

    .line 16106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16107
    :sswitch_0
    return-object p0

    .line 16112
    :sswitch_1
    const/16 v0, 0xa

    .line 16113
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16114
    iget-object v0, p0, Lpjf;->a:[Lpje;

    if-nez v0, :cond_2

    move v0, v1

    .line 16115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpje;

    .line 16117
    if-eqz v0, :cond_1

    .line 16118
    iget-object v3, p0, Lpjf;->a:[Lpje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 16121
    new-instance v3, Lpje;

    invoke-direct {v3}, Lpje;-><init>()V

    aput-object v3, v2, v0

    .line 16122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16123
    invoke-virtual {p1}, Lsam;->a()I

    .line 16120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16114
    :cond_2
    iget-object v0, p0, Lpjf;->a:[Lpje;

    array-length v0, v0

    goto :goto_1

    .line 16126
    :cond_3
    new-instance v3, Lpje;

    invoke-direct {v3}, Lpje;-><init>()V

    aput-object v3, v2, v0

    .line 16127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16128
    iput-object v2, p0, Lpjf;->a:[Lpje;

    goto :goto_0

    .line 16132
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjf;->b:Ljava/lang/String;

    goto :goto_0

    .line 16164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 16136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpjf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 16140
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpjf;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16184
    goto :goto_3

    .line 16102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lpjf;->a:[Lpje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpjf;->a:[Lpje;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lpjf;->a:[Lpje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lpjf;->a:[Lpje;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

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

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpjf;->b:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lpjf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lpjf;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v0, 0x20

    .line 4976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 63
    :cond_4
    iget-object v0, p0, Lpjf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lpjf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v2, 0x28

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 7954
    :cond_5
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

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
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
