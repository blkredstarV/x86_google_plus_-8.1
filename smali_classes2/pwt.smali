.class public final Lpwt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpwt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lpwv;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpwt;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpwt;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lpwt;->c:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpwt;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Lpwv;->b()[Lpwv;

    move-result-object v0

    iput-object v0, p0, Lpwt;->e:[Lpwv;

    .line 49
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpwt;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lpwt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lpwt;->a:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 8629
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lpwt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lpwt;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 10629
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lpwt;->c:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lpwt;->e:[Lpwv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpwt;->e:[Lpwv;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    .line 99
    :goto_0
    iget-object v3, p0, Lpwt;->e:[Lpwv;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 100
    iget-object v3, p0, Lpwt;->e:[Lpwv;

    aget-object v3, v3, v1

    .line 101
    if-eqz v3, :cond_2

    .line 15072
    const/16 v4, 0x20

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v3, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 14647
    add-int/2addr v3, v4

    .line 103
    add-int/2addr v0, v3

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lpwt;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpwt;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v3, v2

    move v1, v2

    .line 110
    :goto_1
    iget-object v4, p0, Lpwt;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 111
    iget-object v4, p0, Lpwt;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 112
    if-eqz v4, :cond_4

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 16810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 16811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 115
    add-int/2addr v1, v4

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Lpwt;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lpwt;->d:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x30

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

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19134
    sparse-switch v0, :sswitch_data_0

    .line 19138
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19139
    :sswitch_0
    return-object p0

    .line 19144
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwt;->a:Ljava/lang/String;

    goto :goto_0

    .line 19148
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwt;->b:Ljava/lang/String;

    goto :goto_0

    .line 19152
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwt;->c:Ljava/lang/String;

    goto :goto_0

    .line 19156
    :sswitch_4
    const/16 v0, 0x22

    .line 19157
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19158
    iget-object v0, p0, Lpwt;->e:[Lpwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 19159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwv;

    .line 19161
    if-eqz v0, :cond_1

    .line 19162
    iget-object v3, p0, Lpwt;->e:[Lpwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19165
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 19166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19167
    invoke-virtual {p1}, Lsam;->a()I

    .line 19164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19158
    :cond_2
    iget-object v0, p0, Lpwt;->e:[Lpwv;

    array-length v0, v0

    goto :goto_1

    .line 19170
    :cond_3
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 19171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19172
    iput-object v2, p0, Lpwt;->e:[Lpwv;

    goto :goto_0

    .line 19176
    :sswitch_5
    const/16 v0, 0x2a

    .line 19177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19178
    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 19179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 19180
    if-eqz v0, :cond_4

    .line 19181
    iget-object v3, p0, Lpwt;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19183
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 19184
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 19185
    invoke-virtual {p1}, Lsam;->a()I

    .line 19183
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19178
    :cond_5
    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 19188
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 19189
    iput-object v2, p0, Lpwt;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 19193
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwt;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 19134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lpwt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpwt;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpwt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lpwt;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpwt;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpwt;->e:[Lpwv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpwt;->e:[Lpwv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lpwt;->e:[Lpwv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v2, p0, Lpwt;->e:[Lpwv;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 72
    :goto_1
    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 73
    iget-object v0, p0, Lpwt;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_5

    .line 7072
    const/16 v2, 0x2a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lpwt;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lpwt;->d:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 82
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
