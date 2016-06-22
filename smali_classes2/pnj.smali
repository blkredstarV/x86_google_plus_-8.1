.class public final Lpnj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 48
    invoke-direct {p0}, Lsap;-><init>()V

    .line 49
    iput v0, p0, Lpnj;->a:I

    .line 50
    iput v0, p0, Lpnj;->b:I

    .line 51
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpnj;->c:[Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lpnj;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 78
    iget v0, p0, Lpnj;->a:I

    if-eq v0, v5, :cond_6

    .line 79
    iget v0, p0, Lpnj;->a:I

    .line 5072
    const/16 v4, 0x8

    .line 4981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v4

    .line 80
    add-int/2addr v0, v2

    .line 82
    :goto_1
    iget v2, p0, Lpnj;->b:I

    if-eq v2, v5, :cond_1

    .line 83
    iget v2, p0, Lpnj;->b:I

    .line 7072
    const/16 v4, 0x10

    .line 6981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 7773
    if-ltz v2, :cond_0

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :cond_0
    add-int/2addr v1, v4

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lpnj;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpnj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v2, v3

    .line 89
    :goto_2
    iget-object v4, p0, Lpnj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 90
    iget-object v4, p0, Lpnj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 91
    if-eqz v4, :cond_2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 7810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 7811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 94
    add-int/2addr v3, v4

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8109
    sparse-switch v0, :sswitch_data_0

    .line 8113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8114
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8124
    :pswitch_0
    iput v0, p0, Lpnj;->a:I

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8131
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8135
    :pswitch_1
    iput v0, p0, Lpnj;->b:I

    goto :goto_0

    .line 8141
    :sswitch_3
    const/16 v0, 0x1a

    .line 8142
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8143
    iget-object v0, p0, Lpnj;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 8144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 8145
    if-eqz v0, :cond_1

    .line 8146
    iget-object v3, p0, Lpnj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8149
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8150
    invoke-virtual {p1}, Lsam;->a()I

    .line 8148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8143
    :cond_2
    iget-object v0, p0, Lpnj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 8153
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8154
    iput-object v2, p0, Lpnj;->c:[Ljava/lang/String;

    goto :goto_0

    .line 8109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 8120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 58
    iget v0, p0, Lpnj;->a:I

    if-eq v0, v2, :cond_0

    .line 59
    iget v0, p0, Lpnj;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_0
    iget v0, p0, Lpnj;->b:I

    if-eq v0, v2, :cond_1

    .line 62
    iget v0, p0, Lpnj;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lpnj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpnj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpnj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 66
    iget-object v1, p0, Lpnj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
