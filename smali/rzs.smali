.class public final Lrzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrzs;


# instance fields
.field public b:Z

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Lrzs;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lrzs;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lrzs;->a:Lrzs;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 86
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lrzs;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 87
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrzs;->f:I

    .line 93
    iput p1, p0, Lrzs;->c:I

    .line 94
    iput-object p2, p0, Lrzs;->d:[I

    .line 95
    iput-object p3, p0, Lrzs;->e:[Ljava/lang/Object;

    .line 96
    iput-boolean p4, p0, Lrzs;->b:Z

    .line 97
    return-void
.end method

.method private final a(Lrxj;)Lrzs;
    .locals 1

    .prologue
    .line 343
    :cond_0
    invoke-virtual {p1}, Lrxj;->a()I

    move-result v0

    .line 344
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lrzs;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :cond_1
    return-object p0
.end method

.method static a(Lrzs;Lrzs;)Lrzs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    iget v0, p0, Lrzs;->c:I

    iget v1, p1, Lrzs;->c:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lrzs;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 51
    iget-object v2, p1, Lrzs;->d:[I

    iget v3, p0, Lrzs;->c:I

    iget v4, p1, Lrzs;->c:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lrzs;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget-object v3, p1, Lrzs;->e:[Ljava/lang/Object;

    iget v4, p0, Lrzs;->c:I

    iget v5, p1, Lrzs;->c:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v3, Lrzs;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lrzs;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    iget v2, p0, Lrzs;->f:I

    .line 157
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 189
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 162
    :goto_1
    iget v0, p0, Lrzs;->c:I

    if-ge v1, v0, :cond_1

    .line 163
    iget-object v0, p0, Lrzs;->d:[I

    aget v0, v0, v1

    .line 3039
    ushr-int/lit8 v3, v0, 0x3

    .line 4034
    and-int/lit8 v0, v0, 0x7

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 183
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4083
    new-instance v1, Lryv;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Lryv;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lrxk;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lrxk;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    goto :goto_2

    .line 173
    :pswitch_3
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lrxk;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 174
    goto :goto_2

    .line 176
    :pswitch_4
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrxa;

    invoke-static {v3, v0}, Lrxk;->b(ILrxa;)I

    move-result v0

    add-int/2addr v2, v0

    .line 177
    goto :goto_2

    .line 179
    :pswitch_5
    invoke-static {v3}, Lrxk;->e(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrzs;

    .line 180
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 181
    goto :goto_2

    .line 187
    :cond_1
    iput v2, p0, Lrzs;->f:I

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    .line 5255
    iget v0, p0, Lrzs;->c:I

    iget-object v1, p0, Lrzs;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 5256
    iget v0, p0, Lrzs;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 5257
    :goto_0
    iget v1, p0, Lrzs;->c:I

    add-int/2addr v0, v1

    .line 5259
    iget-object v1, p0, Lrzs;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lrzs;->d:[I

    .line 5260
    iget-object v1, p0, Lrzs;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    .line 246
    :cond_0
    iget-object v0, p0, Lrzs;->d:[I

    iget v1, p0, Lrzs;->c:I

    aput p1, v0, v1

    .line 247
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    iget v1, p0, Lrzs;->c:I

    aput-object p2, v0, v1

    .line 248
    iget v0, p0, Lrzs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrzs;->c:I

    .line 249
    return-void

    .line 5256
    :cond_1
    iget v0, p0, Lrzs;->c:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrzs;->c:I

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Lrzs;->d:[I

    aget v1, v1, v0

    .line 5039
    ushr-int/lit8 v1, v1, 0x3

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Llp;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lrzs;->c:I

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lrzs;->d:[I

    aget v0, v0, v1

    .line 1039
    ushr-int/lit8 v2, v0, 0x3

    .line 2034
    and-int/lit8 v0, v0, 0x7

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 2083
    :pswitch_0
    new-instance v0, Lryv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lrxk;->a(IJ)V

    .line 123
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrxk;->d(II)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lrxk;->b(IJ)V

    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrxa;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrxa;)V

    goto :goto_1

    .line 140
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lrxk;->a(II)V

    .line 141
    iget-object v0, p0, Lrzs;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lrxk;->a(II)V

    goto :goto_1

    .line 148
    :cond_0
    return-void

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(ILrxj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 273
    .line 6112
    iget-boolean v1, p0, Lrzs;->b:Z

    if-nez v1, :cond_0

    .line 6113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7039
    :cond_0
    ushr-int/lit8 v1, p1, 0x3

    .line 8034
    and-int/lit8 v2, p1, 0x7

    .line 275
    packed-switch v2, :pswitch_data_0

    .line 10083
    new-instance v0, Lryv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 8325
    :pswitch_0
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lrzs;->a(ILjava/lang/Object;)V

    .line 296
    :goto_0
    return v0

    .line 8340
    :pswitch_1
    invoke-virtual {p2}, Lrxj;->f()I

    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 9335
    :pswitch_2
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v2

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :pswitch_4
    new-instance v2, Lrzs;

    invoke-direct {v2}, Lrzs;-><init>()V

    .line 290
    invoke-direct {v2, p2}, Lrzs;->a(Lrxj;)Lrzs;

    .line 291
    const/4 v3, 0x4

    .line 10044
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 291
    invoke-virtual {p2, v1}, Lrxj;->a(I)V

    .line 293
    invoke-virtual {p0, p1, v2}, Lrzs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 296
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p0, p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    instance-of v2, p1, Lrzs;

    if-nez v2, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    check-cast p1, Lrzs;

    .line 207
    iget v2, p0, Lrzs;->c:I

    iget v3, p1, Lrzs;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lrzs;->d:[I

    iget-object v3, p1, Lrzs;->d:[I

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrzs;->e:[Ljava/lang/Object;

    iget-object v3, p1, Lrzs;->e:[Ljava/lang/Object;

    .line 210
    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lrzs;->c:I

    add-int/lit16 v0, v0, 0x20f

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrzs;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrzs;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    return v0
.end method
