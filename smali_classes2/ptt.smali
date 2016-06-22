.class public final Lptt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v1, p0, Lptt;->a:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lptt;->b:[Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lptt;->c:Ljava/lang/Long;

    .line 41
    iput-object v1, p0, Lptt;->d:Ljava/lang/Long;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lptt;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 71
    iget-object v0, p0, Lptt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lptt;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_1

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lptt;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lptt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lptt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 79
    iget-object v4, p0, Lptt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 80
    if-eqz v4, :cond_0

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 7810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 7811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 83
    add-int/2addr v2, v4

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 86
    :cond_2
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lptt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lptt;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8585
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lptt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lptt;->d:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x20

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12106
    sparse-switch v0, :sswitch_data_0

    .line 12110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12111
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12120
    :sswitch_2
    const/16 v0, 0x12

    .line 12121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12122
    iget-object v0, p0, Lptt;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 12123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12124
    if-eqz v0, :cond_1

    .line 12125
    iget-object v3, p0, Lptt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12128
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12129
    invoke-virtual {p1}, Lsam;->a()I

    .line 12127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12122
    :cond_2
    iget-object v0, p0, Lptt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 12132
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12133
    iput-object v2, p0, Lptt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 12137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 14164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 12141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 12106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lptt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lptt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lptt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lptt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lptt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    iget-object v1, p0, Lptt;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lptt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lptt;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 62
    :cond_3
    iget-object v0, p0, Lptt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lptt;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
