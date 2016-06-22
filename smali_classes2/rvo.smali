.class public final Lrvo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lrvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lsap;-><init>()V

    .line 113
    const/high16 v0, -0x80000000

    iput v0, p0, Lrvo;->a:I

    .line 114
    invoke-static {}, Lrvp;->b()[Lrvp;

    move-result-object v0

    iput-object v0, p0, Lrvo;->b:[Lrvp;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrvo;->aj:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 137
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 138
    iget v0, p0, Lrvo;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 139
    iget v0, p0, Lrvo;->a:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 140
    add-int/2addr v0, v1

    .line 142
    :goto_1
    iget-object v1, p0, Lrvo;->b:[Lrvp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrvo;->b:[Lrvp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 143
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrvo;->b:[Lrvp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 144
    iget-object v2, p0, Lrvo;->b:[Lrvp;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_0

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v1, v2

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 151
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
    .line 8159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8160
    sparse-switch v0, :sswitch_data_0

    .line 8164
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8165
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8175
    :pswitch_0
    iput v0, p0, Lrvo;->a:I

    goto :goto_0

    .line 8181
    :sswitch_2
    const/16 v0, 0x12

    .line 8182
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8183
    iget-object v0, p0, Lrvo;->b:[Lrvp;

    if-nez v0, :cond_2

    move v0, v1

    .line 8184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvp;

    .line 8186
    if-eqz v0, :cond_1

    .line 8187
    iget-object v3, p0, Lrvo;->b:[Lrvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8190
    new-instance v3, Lrvp;

    invoke-direct {v3}, Lrvp;-><init>()V

    aput-object v3, v2, v0

    .line 8191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8192
    invoke-virtual {p1}, Lsam;->a()I

    .line 8189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8183
    :cond_2
    iget-object v0, p0, Lrvo;->b:[Lrvp;

    array-length v0, v0

    goto :goto_1

    .line 8195
    :cond_3
    new-instance v3, Lrvp;

    invoke-direct {v3}, Lrvp;-><init>()V

    aput-object v3, v2, v0

    .line 8196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8197
    iput-object v2, p0, Lrvo;->b:[Lrvp;

    goto :goto_0

    .line 8160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lrvo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 122
    iget v0, p0, Lrvo;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lrvo;->b:[Lrvp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrvo;->b:[Lrvp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrvo;->b:[Lrvp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 126
    iget-object v1, p0, Lrvo;->b:[Lrvp;

    aget-object v1, v1, v0

    .line 127
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

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 133
    return-void
.end method
