.class public final Lpvd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpwh;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1031
    sget-object v0, Lpwh;->c:[Lpwh;

    .line 35
    iput-object v0, p0, Lpvd;->a:[Lpwh;

    .line 36
    iput-object v1, p0, Lpvd;->b:Ljava/lang/Integer;

    .line 37
    iput-object v1, p0, Lpvd;->c:Ljava/lang/Boolean;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpvd;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 62
    iget-object v0, p0, Lpvd;->a:[Lpwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvd;->a:[Lpwh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpvd;->a:[Lpwh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lpvd;->a:[Lpwh;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lpvd;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_3

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_1
    add-int/2addr v0, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lpvd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lpvd;->c:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0

    .line 10777
    :cond_3
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12086
    sparse-switch v0, :sswitch_data_0

    .line 12090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12091
    :sswitch_0
    return-object p0

    .line 12096
    :sswitch_1
    const/16 v0, 0xa

    .line 12097
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12098
    iget-object v0, p0, Lpvd;->a:[Lpwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 12099
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwh;

    .line 12101
    if-eqz v0, :cond_1

    .line 12102
    iget-object v3, p0, Lpvd;->a:[Lpwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12105
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 12106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12107
    invoke-virtual {p1}, Lsam;->a()I

    .line 12104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12098
    :cond_2
    iget-object v0, p0, Lpvd;->a:[Lpwh;

    array-length v0, v0

    goto :goto_1

    .line 12110
    :cond_3
    new-instance v3, Lpwh;

    invoke-direct {v3}, Lpwh;-><init>()V

    aput-object v3, v2, v0

    .line 12111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12112
    iput-object v2, p0, Lpvd;->a:[Lpwh;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 12120
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvd;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 12184
    goto :goto_3

    .line 12086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lpvd;->a:[Lpwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpvd;->a:[Lpwh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lpvd;->a:[Lpwh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lpvd;->a:[Lpwh;

    aget-object v2, v2, v0

    .line 47
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

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lpvd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    iget-object v0, p0, Lpvd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lpvd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5954
    :cond_3
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

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
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
