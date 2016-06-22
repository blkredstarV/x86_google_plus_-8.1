.class public final Lrka;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrka;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lrka;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrka;->b:[Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lrka;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 60
    iget-object v2, p0, Lrka;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lrka;->a:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 3629
    add-int/2addr v2, v3

    .line 62
    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget-object v2, p0, Lrka;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrka;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 67
    :goto_0
    iget-object v4, p0, Lrka;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 68
    iget-object v4, p0, Lrka;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 69
    if-eqz v4, :cond_1

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 72
    add-int/2addr v2, v4

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 6086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6087
    sparse-switch v0, :sswitch_data_0

    .line 6091
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6092
    :sswitch_0
    return-object p0

    .line 6097
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrka;->a:Ljava/lang/String;

    goto :goto_0

    .line 6101
    :sswitch_2
    const/16 v0, 0x12

    .line 6102
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6103
    iget-object v0, p0, Lrka;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6105
    if-eqz v0, :cond_1

    .line 6106
    iget-object v3, p0, Lrka;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6109
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6110
    invoke-virtual {p1}, Lsam;->a()I

    .line 6108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6103
    :cond_2
    iget-object v0, p0, Lrka;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6113
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6114
    iput-object v2, p0, Lrka;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lrka;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lrka;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lrka;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrka;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrka;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lrka;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
