.class public final Lsar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lsas;


# instance fields
.field b:Z

.field c:[Lsas;

.field d:I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lsas;

    invoke-direct {v0}, Lsas;-><init>()V

    sput-object v0, Lsar;->a:Lsas;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsar;-><init>(I)V

    .line 56
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Lsar;->b:Z

    .line 1244
    shl-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lsar;->d(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lsar;->e:[I

    .line 66
    new-array v0, v0, [Lsas;

    iput-object v0, p0, Lsar;->c:[Lsas;

    .line 67
    iput v2, p0, Lsar;->d:I

    .line 68
    return-void
.end method

.method private static d(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 248
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 249
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 250
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 252
    :cond_0
    return p0

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lsas;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lsar;->c(I)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    iget-object v1, p0, Lsar;->c:[Lsas;

    aget-object v1, v1, v0

    sget-object v2, Lsar;->a:Lsas;

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lsar;->c:[Lsas;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 112
    iget v3, p0, Lsar;->d:I

    .line 114
    iget-object v4, p0, Lsar;->e:[I

    .line 115
    iget-object v5, p0, Lsar;->c:[Lsas;

    move v1, v2

    move v0, v2

    .line 117
    :goto_0
    if-ge v1, v3, :cond_2

    .line 118
    aget-object v6, v5, v1

    .line 120
    sget-object v7, Lsar;->a:Lsas;

    if-eq v6, v7, :cond_1

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    aget v7, v4, v1

    aput v7, v4, v0

    .line 123
    aput-object v6, v5, v0

    .line 124
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iput-boolean v2, p0, Lsar;->b:Z

    .line 132
    iput v0, p0, Lsar;->d:I

    .line 133
    return-void
.end method

.method final a(ILsas;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lsar;->c(I)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    iget-object v1, p0, Lsar;->c:[Lsas;

    aput-object p2, v1, v0

    .line 182
    :goto_0
    return-void

    .line 145
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 147
    iget v1, p0, Lsar;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsar;->c:[Lsas;

    aget-object v1, v1, v0

    sget-object v2, Lsar;->a:Lsas;

    if-ne v1, v2, :cond_1

    .line 148
    iget-object v1, p0, Lsar;->e:[I

    aput p1, v1, v0

    .line 149
    iget-object v1, p0, Lsar;->c:[Lsas;

    aput-object p2, v1, v0

    goto :goto_0

    .line 153
    :cond_1
    iget-boolean v1, p0, Lsar;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lsar;->d:I

    iget-object v2, p0, Lsar;->e:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 154
    invoke-virtual {p0}, Lsar;->a()V

    .line 157
    invoke-virtual {p0, p1}, Lsar;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 160
    :cond_2
    iget v1, p0, Lsar;->d:I

    iget-object v2, p0, Lsar;->e:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 161
    iget v1, p0, Lsar;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2244
    shl-int/lit8 v1, v1, 0x2

    .line 2248
    const/4 v2, 0x4

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 2249
    shl-int v3, v4, v2

    add-int/lit8 v3, v3, -0xc

    if-gt v1, v3, :cond_6

    .line 2250
    shl-int v1, v4, v2

    add-int/lit8 v1, v1, -0xc

    .line 2244
    :cond_3
    div-int/lit8 v1, v1, 0x4

    .line 163
    new-array v2, v1, [I

    .line 164
    new-array v1, v1, [Lsas;

    .line 166
    iget-object v3, p0, Lsar;->e:[I

    iget-object v4, p0, Lsar;->e:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v3, p0, Lsar;->c:[Lsas;

    iget-object v4, p0, Lsar;->c:[Lsas;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v2, p0, Lsar;->e:[I

    .line 170
    iput-object v1, p0, Lsar;->c:[Lsas;

    .line 173
    :cond_4
    iget v1, p0, Lsar;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 174
    iget-object v1, p0, Lsar;->e:[I

    iget-object v2, p0, Lsar;->e:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsar;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v1, p0, Lsar;->c:[Lsas;

    iget-object v2, p0, Lsar;->c:[Lsas;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsar;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_5
    iget-object v1, p0, Lsar;->e:[I

    aput p1, v1, v0

    .line 179
    iget-object v1, p0, Lsar;->c:[Lsas;

    aput-object p2, v1, v0

    .line 180
    iget v0, p0, Lsar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsar;->d:I

    goto/16 :goto_0

    .line 2248
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method final b(I)Lsas;
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lsar;->b:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lsar;->a()V

    .line 210
    :cond_0
    iget-object v0, p0, Lsar;->c:[Lsas;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final c(I)I
    .locals 4

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Lsar;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 259
    :goto_0
    if-gt v2, v1, :cond_1

    .line 260
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 261
    iget-object v3, p0, Lsar;->e:[I

    aget v3, v3, v0

    .line 263
    if-ge v3, p1, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_0
    if-le v3, p1, :cond_2

    .line 266
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 5189
    iget-boolean v1, p0, Lsar;->b:Z

    if-eqz v1, :cond_0

    .line 5190
    invoke-virtual {p0}, Lsar;->a()V

    .line 5193
    :cond_0
    iget v2, p0, Lsar;->d:I

    .line 4296
    new-instance v3, Lsar;

    invoke-direct {v3, v2}, Lsar;-><init>(I)V

    .line 4297
    iget-object v1, p0, Lsar;->e:[I

    iget-object v4, v3, Lsar;->e:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 4298
    :goto_0
    if-ge v1, v2, :cond_2

    .line 4299
    iget-object v0, p0, Lsar;->c:[Lsas;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 4300
    iget-object v4, v3, Lsar;->c:[Lsas;

    iget-object v0, p0, Lsar;->c:[Lsas;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsas;

    aput-object v0, v4, v1

    .line 4298
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4303
    :cond_2
    iput v2, v3, Lsar;->d:I

    .line 43
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Lsar;

    if-nez v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Lsar;

    .line 3189
    iget-boolean v2, p0, Lsar;->b:Z

    if-eqz v2, :cond_3

    .line 3190
    invoke-virtual {p0}, Lsar;->a()V

    .line 3193
    :cond_3
    iget v2, p0, Lsar;->d:I

    .line 4189
    iget-boolean v3, p1, Lsar;->b:Z

    if-eqz v3, :cond_4

    .line 4190
    invoke-virtual {p1}, Lsar;->a()V

    .line 4193
    :cond_4
    iget v3, p1, Lsar;->d:I

    .line 223
    if-eq v2, v3, :cond_5

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_5
    iget-object v3, p0, Lsar;->e:[I

    iget-object v4, p1, Lsar;->e:[I

    iget v5, p0, Lsar;->d:I

    move v2, v1

    .line 4275
    :goto_1
    if-ge v2, v5, :cond_8

    .line 4276
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_7

    move v2, v1

    .line 226
    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, p0, Lsar;->c:[Lsas;

    iget-object v4, p1, Lsar;->c:[Lsas;

    iget v5, p0, Lsar;->d:I

    move v2, v1

    .line 4284
    :goto_3
    if-ge v2, v5, :cond_a

    .line 4285
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lsas;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v1

    .line 227
    :goto_4
    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 226
    goto :goto_0

    .line 4275
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 4280
    goto :goto_2

    .line 4284
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 4289
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 232
    iget-boolean v0, p0, Lsar;->b:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lsar;->a()V

    .line 235
    :cond_0
    const/16 v1, 0x11

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lsar;->d:I

    if-ge v0, v2, :cond_1

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lsar;->e:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lsar;->c:[Lsas;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsas;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    return v1
.end method
