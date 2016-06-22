.class public final Lozr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Lrsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lozr;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lozr;->b:[Ljava/lang/String;

    .line 40
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lozr;->c:[Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lozr;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lozr;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 6629
    add-int/2addr v1, v2

    .line 74
    add-int v4, v0, v1

    .line 75
    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v2, v3

    move v0, v3

    move v1, v3

    .line 78
    :goto_0
    iget-object v5, p0, Lozr;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 79
    iget-object v5, p0, Lozr;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 80
    if-eqz v5, :cond_0

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 8810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 8811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 83
    add-int/2addr v0, v5

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :goto_1
    iget-object v1, p0, Lozr;->d:Lrsh;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lozr;->d:Lrsh;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 9647
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lozr;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lozr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v2, v3

    .line 96
    :goto_2
    iget-object v4, p0, Lozr;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 97
    iget-object v4, p0, Lozr;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 98
    if-eqz v4, :cond_3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 11810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 11811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 101
    add-int/2addr v1, v4

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 104
    :cond_4
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12116
    sparse-switch v0, :sswitch_data_0

    .line 12120
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12121
    :sswitch_0
    return-object p0

    .line 12126
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozr;->a:Ljava/lang/String;

    goto :goto_0

    .line 12130
    :sswitch_2
    const/16 v0, 0x12

    .line 12131
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12132
    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 12133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12134
    if-eqz v0, :cond_1

    .line 12135
    iget-object v3, p0, Lozr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12138
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12139
    invoke-virtual {p1}, Lsam;->a()I

    .line 12137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12132
    :cond_2
    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 12142
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12143
    iput-object v2, p0, Lozr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 12147
    :sswitch_3
    iget-object v0, p0, Lozr;->d:Lrsh;

    if-nez v0, :cond_4

    .line 12148
    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lozr;->d:Lrsh;

    .line 12150
    :cond_4
    iget-object v0, p0, Lozr;->d:Lrsh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12154
    :sswitch_4
    const/16 v0, 0x22

    .line 12155
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12156
    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 12157
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12158
    if-eqz v0, :cond_5

    .line 12159
    iget-object v3, p0, Lozr;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12161
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 12162
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12163
    invoke-virtual {p1}, Lsam;->a()I

    .line 12161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12156
    :cond_6
    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12166
    :cond_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12167
    iput-object v2, p0, Lozr;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12116
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lozr;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lozr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lozr;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lozr;->d:Lrsh;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lozr;->d:Lrsh;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 60
    :goto_1
    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 61
    iget-object v0, p0, Lozr;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_4

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
