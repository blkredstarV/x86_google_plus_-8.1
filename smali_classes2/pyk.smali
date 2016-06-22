.class public final Lpyk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lpwv;

.field private c:Lsod;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v1, p0, Lpyk;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lpwv;->b()[Lpwv;

    move-result-object v0

    iput-object v0, p0, Lpyk;->b:[Lpwv;

    .line 43
    iput-object v1, p0, Lpyk;->d:Ljava/lang/Long;

    .line 44
    iput-object v1, p0, Lpyk;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpyk;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Lpyk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lpyk;->a:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lpyk;->b:[Lpwv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpyk;->b:[Lpwv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 82
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpyk;->b:[Lpwv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lpyk;->b:[Lpwv;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_1

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v1, v2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lpyk;->c:Lsod;

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lpyk;->c:Lsod;

    .line 14072
    const/16 v2, 0x18

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

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lpyk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lpyk;->d:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Lpyk;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 99
    iget-object v1, p0, Lpyk;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19111
    sparse-switch v0, :sswitch_data_0

    .line 19115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19116
    :sswitch_0
    return-object p0

    .line 19121
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->a:Ljava/lang/String;

    goto :goto_0

    .line 19125
    :sswitch_2
    const/16 v0, 0x12

    .line 19126
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19127
    iget-object v0, p0, Lpyk;->b:[Lpwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 19128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwv;

    .line 19130
    if-eqz v0, :cond_1

    .line 19131
    iget-object v3, p0, Lpyk;->b:[Lpwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19134
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 19135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19136
    invoke-virtual {p1}, Lsam;->a()I

    .line 19133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19127
    :cond_2
    iget-object v0, p0, Lpyk;->b:[Lpwv;

    array-length v0, v0

    goto :goto_1

    .line 19139
    :cond_3
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 19140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19141
    iput-object v2, p0, Lpyk;->b:[Lpwv;

    goto :goto_0

    .line 19145
    :sswitch_3
    iget-object v0, p0, Lpyk;->c:Lsod;

    if-nez v0, :cond_4

    .line 19146
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Lpyk;->c:Lsod;

    .line 19148
    :cond_4
    iget-object v0, p0, Lpyk;->c:Lsod;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 19152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpyk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 19156
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyk;->e:Ljava/lang/String;

    goto :goto_0

    .line 19111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lpyk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpyk;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lpyk;->b:[Lpwv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyk;->b:[Lpwv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyk;->b:[Lpwv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lpyk;->b:[Lpwv;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lpyk;->c:Lsod;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lpyk;->c:Lsod;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lpyk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lpyk;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 68
    :cond_6
    iget-object v0, p0, Lpyk;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lpyk;->e:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
