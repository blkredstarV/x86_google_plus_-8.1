.class public final Lplk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lplj;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lpll;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lplj;->b()[Lplj;

    move-result-object v0

    iput-object v0, p0, Lplk;->a:[Lplj;

    .line 39
    iput-object v1, p0, Lplk;->b:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lplk;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lplk;->aj:I

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
    iget-object v0, p0, Lplk;->a:[Lplj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplk;->a:[Lplj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lplk;->a:[Lplj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lplk;->a:[Lplj;

    aget-object v2, v2, v0

    .line 73
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

    .line 75
    add-int/2addr v1, v2

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lplk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lplk;->b:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 10811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 9629
    add-int/2addr v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lplk;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lplk;->c:Ljava/lang/String;

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

    .line 85
    add-int/2addr v1, v0

    .line 87
    :cond_3
    iget-object v0, p0, Lplk;->d:Lpll;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lplk;->d:Lpll;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v0, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 13647
    add-int/2addr v0, v2

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
    .line 15099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15100
    sparse-switch v0, :sswitch_data_0

    .line 15104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15105
    :sswitch_0
    return-object p0

    .line 15110
    :sswitch_1
    const/16 v0, 0xa

    .line 15111
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15112
    iget-object v0, p0, Lplk;->a:[Lplj;

    if-nez v0, :cond_2

    move v0, v1

    .line 15113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lplj;

    .line 15115
    if-eqz v0, :cond_1

    .line 15116
    iget-object v3, p0, Lplk;->a:[Lplj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15119
    new-instance v3, Lplj;

    invoke-direct {v3}, Lplj;-><init>()V

    aput-object v3, v2, v0

    .line 15120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15121
    invoke-virtual {p1}, Lsam;->a()I

    .line 15118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15112
    :cond_2
    iget-object v0, p0, Lplk;->a:[Lplj;

    array-length v0, v0

    goto :goto_1

    .line 15124
    :cond_3
    new-instance v3, Lplj;

    invoke-direct {v3}, Lplj;-><init>()V

    aput-object v3, v2, v0

    .line 15125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15126
    iput-object v2, p0, Lplk;->a:[Lplj;

    goto :goto_0

    .line 15130
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplk;->b:Ljava/lang/String;

    goto :goto_0

    .line 15134
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplk;->c:Ljava/lang/String;

    goto :goto_0

    .line 15138
    :sswitch_4
    iget-object v0, p0, Lplk;->d:Lpll;

    if-nez v0, :cond_4

    .line 15139
    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    iput-object v0, p0, Lplk;->d:Lpll;

    .line 15141
    :cond_4
    iget-object v0, p0, Lplk;->d:Lpll;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lplk;->a:[Lplj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplk;->a:[Lplj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lplk;->a:[Lplj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lplk;->a:[Lplj;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lplk;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lplk;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lplk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lplk;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lplk;->d:Lpll;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lplk;->d:Lpll;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
