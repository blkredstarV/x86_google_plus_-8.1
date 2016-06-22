.class public final Lrkk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkk;",
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
    .line 158
    invoke-direct {p0}, Lsap;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lrkk;->a:Ljava/lang/String;

    .line 160
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrkk;->b:[Ljava/lang/String;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lrkk;->aj:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 184
    iget-object v2, p0, Lrkk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lrkk;->a:Ljava/lang/String;

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

    .line 186
    add-int/2addr v0, v2

    .line 188
    :cond_0
    iget-object v2, p0, Lrkk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrkk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 191
    :goto_0
    iget-object v4, p0, Lrkk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 192
    iget-object v4, p0, Lrkk;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 193
    if-eqz v4, :cond_1

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 196
    add-int/2addr v2, v4

    .line 191
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 6210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6211
    sparse-switch v0, :sswitch_data_0

    .line 6215
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6216
    :sswitch_0
    return-object p0

    .line 6221
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkk;->a:Ljava/lang/String;

    goto :goto_0

    .line 6225
    :sswitch_2
    const/16 v0, 0x12

    .line 6226
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6227
    iget-object v0, p0, Lrkk;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6229
    if-eqz v0, :cond_1

    .line 6230
    iget-object v3, p0, Lrkk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6233
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6234
    invoke-virtual {p1}, Lsam;->a()I

    .line 6232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6227
    :cond_2
    iget-object v0, p0, Lrkk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6237
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6238
    iput-object v2, p0, Lrkk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6211
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
    .line 167
    iget-object v0, p0, Lrkk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lrkk;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lrkk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrkk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 172
    iget-object v1, p0, Lrkk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 173
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 179
    return-void
.end method
