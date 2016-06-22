.class public final Lnuw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnuw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    const/high16 v0, -0x80000000

    iput v0, p0, Lnuw;->a:I

    .line 57
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnuw;->b:[Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lnuw;->aj:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 81
    iget v0, p0, Lnuw;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 82
    iget v0, p0, Lnuw;->a:I

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_1

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 83
    add-int/2addr v0, v1

    .line 85
    :goto_1
    iget-object v1, p0, Lnuw;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnuw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 88
    :goto_2
    iget-object v4, p0, Lnuw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 89
    iget-object v4, p0, Lnuw;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 90
    if-eqz v4, :cond_0

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 4810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 93
    add-int/2addr v2, v4

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 96
    :cond_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 5107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5108
    sparse-switch v0, :sswitch_data_0

    .line 5112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5113
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 5119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5140
    :pswitch_0
    iput v0, p0, Lnuw;->a:I

    goto :goto_0

    .line 5146
    :sswitch_2
    const/16 v0, 0x12

    .line 5147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5148
    iget-object v0, p0, Lnuw;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5150
    if-eqz v0, :cond_1

    .line 5151
    iget-object v3, p0, Lnuw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5154
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5155
    invoke-virtual {p1}, Lsam;->a()I

    .line 5153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5148
    :cond_2
    iget-object v0, p0, Lnuw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5158
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5159
    iput-object v2, p0, Lnuw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 5108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 64
    iget v0, p0, Lnuw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 65
    iget v0, p0, Lnuw;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lnuw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnuw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnuw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 69
    iget-object v1, p0, Lnuw;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
