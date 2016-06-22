.class public final Lrob;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrob;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrjc;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrob;->b:[I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrob;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lrob;->a:Lrjc;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lrob;->a:Lrjc;

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 6071
    iput v4, v2, Lsaw;->aj:I

    .line 5828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 4647
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lrob;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrob;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lrob;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 70
    iget-object v3, p0, Lrob;->b:[I

    aget v3, v3, v1

    .line 6773
    if-ltz v3, :cond_1

    .line 6774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 72
    :goto_1
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6777
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 74
    :cond_2
    add-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lrob;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 7085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7086
    sparse-switch v0, :sswitch_data_0

    .line 7090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7091
    :sswitch_0
    return-object p0

    .line 7096
    :sswitch_1
    iget-object v0, p0, Lrob;->a:Lrjc;

    if-nez v0, :cond_1

    .line 7097
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrob;->a:Lrjc;

    .line 7099
    :cond_1
    iget-object v0, p0, Lrob;->a:Lrjc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 7103
    :sswitch_2
    const/16 v0, 0x10

    .line 7104
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 7105
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7107
    :goto_1
    if-ge v3, v4, :cond_3

    .line 7108
    if-eqz v3, :cond_2

    .line 7109
    invoke-virtual {p1}, Lsam;->a()I

    .line 8169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 7112
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7107
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7119
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7123
    :cond_3
    if-eqz v1, :cond_0

    .line 7124
    iget-object v0, p0, Lrob;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 7125
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 7126
    iput-object v5, p0, Lrob;->b:[I

    goto :goto_0

    .line 7124
    :cond_4
    iget-object v0, p0, Lrob;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 7128
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7129
    if-eqz v0, :cond_6

    .line 7130
    iget-object v4, p0, Lrob;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7132
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7133
    iput-object v3, p0, Lrob;->b:[I

    goto :goto_0

    .line 7139
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7140
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 7144
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 7145
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7152
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7156
    :cond_7
    if-eqz v0, :cond_b

    .line 7157
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 7158
    iget-object v1, p0, Lrob;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 7159
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7160
    if-eqz v1, :cond_8

    .line 7161
    iget-object v0, p0, Lrob;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7163
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 10169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 7165
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7172
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7158
    :cond_9
    iget-object v1, p0, Lrob;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 7176
    :cond_a
    iput-object v4, p0, Lrob;->b:[I

    .line 10513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 7112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lrob;->a:Lrjc;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lrob;->a:Lrjc;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lrob;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrob;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrob;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lrob;->b:[I

    aget v1, v1, v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
