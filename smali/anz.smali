.class public final Lanz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Laln;",
            "Laoa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lanz;->a:Lnu;

    .line 51
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    iput-object v0, p0, Lanz;->b:Lny;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Laln;I)Laky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->a(Ljava/lang/Object;)I

    move-result v2

    .line 106
    if-gez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lanz;->a:Lnu;

    .line 1342
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 109
    check-cast v0, Laoa;

    .line 110
    if-eqz v0, :cond_0

    iget v3, v0, Laoa;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 111
    iget v1, v0, Laoa;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laoa;->a:I

    .line 113
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 114
    iget-object v1, v0, Laoa;->b:Laky;

    .line 121
    :goto_1
    iget v3, v0, Laoa;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lanz;->a:Lnu;

    invoke-virtual {v3, v2}, Lnu;->b(I)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Laoa;->a(Laoa;)V

    goto :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 116
    iget-object v1, v0, Laoa;->c:Laky;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Laln;Laky;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Laoa;->a()Laoa;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lanz;->a:Lnu;

    invoke-virtual {v1, p1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v0, Laoa;->b:Laky;

    .line 74
    iget v1, v0, Laoa;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laoa;->a:I

    .line 75
    return-void
.end method

.method public final a(Laob;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0}, Lnu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Lanz;->a:Lnu;

    .line 2333
    iget-object v0, v0, Loj;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 224
    check-cast v0, Laln;

    .line 225
    iget-object v1, p0, Lanz;->a:Lnu;

    invoke-virtual {v1, v2}, Lnu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoa;

    .line 226
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Laob;->a(Laln;)V

    .line 255
    :goto_1
    invoke-static {v1}, Laoa;->a(Laoa;)V

    .line 223
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_0
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v1, Laoa;->b:Laky;

    if-nez v3, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Laob;->a(Laln;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v3, v1, Laoa;->b:Laky;

    iget-object v4, v1, Laoa;->c:Laky;

    invoke-virtual {p1, v0, v3, v4}, Laob;->a(Laln;Laky;Laky;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 240
    iget-object v3, v1, Laoa;->b:Laky;

    iget-object v4, v1, Laoa;->c:Laky;

    invoke-virtual {p1, v0, v3, v4}, Laob;->b(Laln;Laky;Laky;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 243
    iget-object v3, v1, Laoa;->b:Laky;

    iget-object v4, v1, Laoa;->c:Laky;

    invoke-virtual {p1, v0, v3, v4}, Laob;->c(Laln;Laky;Laky;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 246
    iget-object v3, v1, Laoa;->b:Laky;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Laob;->a(Laln;Laky;Laky;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v3, v1, Laoa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 249
    iget-object v3, v1, Laoa;->b:Laky;

    iget-object v4, v1, Laoa;->c:Laky;

    invoke-virtual {p1, v0, v3, v4}, Laob;->b(Laln;Laky;Laky;)V

    goto :goto_1

    .line 250
    :cond_6
    iget v0, v1, Laoa;->a:I

    goto :goto_1

    .line 257
    :cond_7
    return-void
.end method

.method public final a(Laln;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 79
    if-eqz v0, :cond_0

    iget v0, v0, Laoa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Laln;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Laoa;->a()Laoa;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lanz;->a:Lnu;

    invoke-virtual {v1, p1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v1, v0, Laoa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laoa;->a:I

    .line 208
    return-void
.end method

.method public final b(Laln;Laky;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Laoa;->a()Laoa;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lanz;->a:Lnu;

    invoke-virtual {v1, p1, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v0, Laoa;->c:Laky;

    .line 192
    iget v1, v0, Laoa;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laoa;->a:I

    .line 193
    return-void
.end method

.method final c(Laln;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v1, v0, Laoa;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laoa;->a:I

    goto :goto_0
.end method

.method final d(Laln;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lanz;->b:Lny;

    .line 3230
    iget-boolean v1, v0, Lny;->b:Z

    if-eqz v1, :cond_0

    .line 3231
    invoke-virtual {v0}, Lny;->a()V

    .line 3234
    :cond_0
    iget v0, v0, Lny;->e:I

    .line 264
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 265
    iget-object v1, p0, Lanz;->b:Lny;

    invoke-virtual {v1, v0}, Lny;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 266
    iget-object v1, p0, Lanz;->b:Lny;

    invoke-virtual {v1, v0}, Lny;->a(I)V

    .line 270
    :cond_1
    iget-object v0, p0, Lanz;->a:Lnu;

    invoke-virtual {v0, p1}, Lnu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 271
    if-eqz v0, :cond_2

    .line 272
    invoke-static {v0}, Laoa;->a(Laoa;)V

    .line 274
    :cond_2
    return-void

    .line 264
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
