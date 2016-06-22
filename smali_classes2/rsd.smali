.class public final Lrsd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrsd;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lrsd;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lrsd;->c:Ljava/lang/Integer;

    .line 41
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrsd;->d:[Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrsd;->aj:I

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

    move-result v0

    .line 71
    iget-object v1, p0, Lrsd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lrsd;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 5629
    add-int/2addr v1, v3

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lrsd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lrsd;->b:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 7629
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lrsd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lrsd;->c:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_4

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lrsd;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrsd;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 86
    :goto_1
    iget-object v4, p0, Lrsd;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 87
    iget-object v4, p0, Lrsd;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 10810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 10811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 91
    add-int/2addr v2, v4

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    .line 94
    :cond_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11106
    sparse-switch v0, :sswitch_data_0

    .line 11110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11111
    :sswitch_0
    return-object p0

    .line 11116
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsd;->a:Ljava/lang/String;

    goto :goto_0

    .line 11120
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsd;->b:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrsd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11128
    :sswitch_4
    const/16 v0, 0x22

    .line 11129
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11130
    iget-object v0, p0, Lrsd;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11132
    if-eqz v0, :cond_1

    .line 11133
    iget-object v3, p0, Lrsd;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11136
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11137
    invoke-virtual {p1}, Lsam;->a()I

    .line 11135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11130
    :cond_2
    iget-object v0, p0, Lrsd;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11140
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11141
    iput-object v2, p0, Lrsd;->d:[Ljava/lang/String;

    goto :goto_0

    .line 11106
    nop

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
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lrsd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lrsd;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrsd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrsd;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lrsd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lrsd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lrsd;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrsd;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsd;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Lrsd;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_3

    .line 5072
    const/16 v2, 0x22

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
