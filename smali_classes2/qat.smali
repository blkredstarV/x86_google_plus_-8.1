.class public final Lqat;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqat;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lqau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3184
    const/4 v0, 0x0

    iput-object v0, p0, Lqat;->a:Ljava/lang/String;

    .line 3185
    invoke-static {}, Lqau;->b()[Lqau;

    move-result-object v0

    iput-object v0, p0, Lqat;->b:[Lqau;

    .line 3186
    const/4 v0, -0x1

    iput v0, p0, Lqat;->aj:I

    .line 3187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 3208
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3209
    iget-object v1, p0, Lqat;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3210
    iget-object v1, p0, Lqat;->a:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

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

    .line 3211
    add-int/2addr v0, v1

    .line 3213
    :cond_0
    iget-object v1, p0, Lqat;->b:[Lqau;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqat;->b:[Lqau;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3214
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lqat;->b:[Lqau;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3215
    iget-object v2, p0, Lqat;->b:[Lqau;

    aget-object v2, v2, v0

    .line 3216
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x10

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

    .line 3218
    add-int/2addr v1, v2

    .line 3214
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3222
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3158
    .line 11230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11231
    sparse-switch v0, :sswitch_data_0

    .line 11235
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11236
    :sswitch_0
    return-object p0

    .line 11241
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqat;->a:Ljava/lang/String;

    goto :goto_0

    .line 11245
    :sswitch_2
    const/16 v0, 0x12

    .line 11246
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11247
    iget-object v0, p0, Lqat;->b:[Lqau;

    if-nez v0, :cond_2

    move v0, v1

    .line 11248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqau;

    .line 11250
    if-eqz v0, :cond_1

    .line 11251
    iget-object v3, p0, Lqat;->b:[Lqau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11254
    new-instance v3, Lqau;

    invoke-direct {v3}, Lqau;-><init>()V

    aput-object v3, v2, v0

    .line 11255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11256
    invoke-virtual {p1}, Lsam;->a()I

    .line 11253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11247
    :cond_2
    iget-object v0, p0, Lqat;->b:[Lqau;

    array-length v0, v0

    goto :goto_1

    .line 11259
    :cond_3
    new-instance v3, Lqau;

    invoke-direct {v3}, Lqau;-><init>()V

    aput-object v3, v2, v0

    .line 11260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11261
    iput-object v2, p0, Lqat;->b:[Lqau;

    goto :goto_0

    .line 11231
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
    .line 3192
    iget-object v0, p0, Lqat;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3193
    iget-object v0, p0, Lqat;->a:Ljava/lang/String;

    .line 5072
    const/16 v1, 0xa

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3195
    :cond_0
    iget-object v0, p0, Lqat;->b:[Lqau;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqat;->b:[Lqau;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqat;->b:[Lqau;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3197
    iget-object v1, p0, Lqat;->b:[Lqau;

    aget-object v1, v1, v0

    .line 3198
    if-eqz v1, :cond_2

    .line 6072
    const/16 v2, 0x12

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 3196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3203
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3204
    return-void
.end method
