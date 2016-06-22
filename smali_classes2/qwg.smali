.class public final Lqwg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lsap;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lqwg;->a:I

    .line 47
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqwg;->b:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lqwg;->c:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lqwg;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 75
    iget v0, p0, Lqwg;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 76
    iget v0, p0, Lqwg;->a:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 77
    add-int/2addr v0, v1

    .line 79
    :goto_1
    iget-object v1, p0, Lqwg;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqwg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 82
    :goto_2
    iget-object v4, p0, Lqwg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 83
    iget-object v4, p0, Lqwg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 84
    if-eqz v4, :cond_0

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 87
    add-int/2addr v2, v4

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 90
    :cond_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lqwg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lqwg;->c:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7072
    const/16 v2, 0x18

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6664
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8106
    sparse-switch v0, :sswitch_data_0

    .line 8110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8111
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8125
    :pswitch_0
    iput v0, p0, Lqwg;->a:I

    goto :goto_0

    .line 8131
    :sswitch_2
    const/16 v0, 0x12

    .line 8132
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8133
    iget-object v0, p0, Lqwg;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 8134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 8135
    if-eqz v0, :cond_1

    .line 8136
    iget-object v3, p0, Lqwg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8139
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8140
    invoke-virtual {p1}, Lsam;->a()I

    .line 8138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8133
    :cond_2
    iget-object v0, p0, Lqwg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 8143
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8144
    iput-object v2, p0, Lqwg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 8250
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 8106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 8117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lqwg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    iget v0, p0, Lqwg;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lqwg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqwg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Lqwg;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lqwg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lqwg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
