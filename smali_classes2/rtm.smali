.class public final Lrtm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrtm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lrtn;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lsap;-><init>()V

    .line 139
    const/high16 v0, -0x80000000

    iput v0, p0, Lrtm;->b:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lrtm;->c:Ljava/lang/String;

    .line 141
    invoke-static {}, Lrtn;->b()[Lrtn;

    move-result-object v0

    iput-object v0, p0, Lrtm;->a:[Lrtn;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lrtm;->aj:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 167
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 168
    iget v0, p0, Lrtm;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 169
    iget v0, p0, Lrtm;->b:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 170
    add-int/2addr v0, v1

    .line 172
    :goto_1
    iget-object v1, p0, Lrtm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lrtm;->c:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lrtm;->a:[Lrtn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrtm;->a:[Lrtn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 177
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrtm;->a:[Lrtn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Lrtm;->a:[Lrtn;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 181
    add-int/2addr v1, v2

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 185
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
    .line 11193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11194
    sparse-switch v0, :sswitch_data_0

    .line 11198
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11199
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11205
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11210
    :pswitch_0
    iput v0, p0, Lrtm;->b:I

    goto :goto_0

    .line 11216
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtm;->c:Ljava/lang/String;

    goto :goto_0

    .line 11220
    :sswitch_3
    const/16 v0, 0x1a

    .line 11221
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11222
    iget-object v0, p0, Lrtm;->a:[Lrtn;

    if-nez v0, :cond_2

    move v0, v1

    .line 11223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtn;

    .line 11225
    if-eqz v0, :cond_1

    .line 11226
    iget-object v3, p0, Lrtm;->a:[Lrtn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11229
    new-instance v3, Lrtn;

    invoke-direct {v3}, Lrtn;-><init>()V

    aput-object v3, v2, v0

    .line 11230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11231
    invoke-virtual {p1}, Lsam;->a()I

    .line 11228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11222
    :cond_2
    iget-object v0, p0, Lrtm;->a:[Lrtn;

    array-length v0, v0

    goto :goto_1

    .line 11234
    :cond_3
    new-instance v3, Lrtn;

    invoke-direct {v3}, Lrtn;-><init>()V

    aput-object v3, v2, v0

    .line 11235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11236
    iput-object v2, p0, Lrtm;->a:[Lrtn;

    goto :goto_0

    .line 11194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 148
    iget v0, p0, Lrtm;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 149
    iget v0, p0, Lrtm;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lrtm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lrtm;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lrtm;->a:[Lrtn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrtm;->a:[Lrtn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrtm;->a:[Lrtn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 156
    iget-object v1, p0, Lrtm;->a:[Lrtn;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 163
    return-void
.end method
