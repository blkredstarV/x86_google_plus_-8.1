.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llxl;


# direct methods
.method public constructor <init>(Llxl;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Llvv;->a:Llxl;

    .line 43
    return-void
.end method

.method public static a(Llxg;)Lhpt;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 132
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-object v10

    .line 140
    :cond_0
    iget-object v0, p0, Llxg;->a:[Llxj;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Llxg;->a:[Llxj;

    array-length v0, v0

    new-array v9, v0, [Lkpp;

    move v7, v8

    .line 142
    :goto_1
    array-length v0, v9

    if-ge v7, v0, :cond_1

    .line 143
    iget-object v0, p0, Llxg;->a:[Llxj;

    aget-object v6, v0, v7

    .line 144
    new-instance v0, Lkpp;

    iget-object v1, v6, Llxj;->a:Ljava/lang/String;

    iget-object v2, v6, Llxj;->b:Ljava/lang/String;

    iget-object v3, v6, Llxj;->c:Ljava/lang/String;

    iget-object v4, v6, Llxj;->d:Ljava/lang/String;

    iget-object v5, v6, Llxj;->e:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v6, Llxj;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v0, v9, v7

    .line 142
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v6, v9

    .line 149
    :goto_2
    iget-object v0, p0, Llxg;->b:[Llxh;

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Llxg;->b:[Llxh;

    array-length v0, v0

    new-array v1, v0, [Lkmy;

    move v0, v8

    .line 151
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 152
    iget-object v2, p0, Llxg;->b:[Llxh;

    aget-object v2, v2, v0

    .line 153
    new-instance v3, Lkmy;

    iget-object v4, v2, Llxh;->a:Ljava/lang/String;

    iget-object v5, v2, Llxh;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Llxh;->b:Ljava/lang/String;

    iget-object v2, v2, Llxh;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v5, v7, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v3, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move-object v7, v1

    .line 157
    :goto_4
    iget-object v0, p0, Llxg;->c:[Llxk;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Llxg;->c:[Llxk;

    array-length v0, v0

    new-array v11, v0, [Lmsa;

    move v9, v8

    .line 160
    :goto_5
    array-length v0, v11

    if-ge v9, v0, :cond_3

    .line 161
    iget-object v0, p0, Llxg;->c:[Llxk;

    aget-object v5, v0, v9

    .line 162
    new-instance v0, Lmsa;

    iget-object v1, v5, Llxk;->a:Ljava/lang/String;

    iget-object v2, v5, Llxk;->b:Ljava/lang/String;

    iget-object v3, v5, Llxk;->c:Ljava/lang/String;

    iget-object v4, v5, Llxk;->d:Ljava/lang/String;

    iget-object v5, v5, Llxk;->e:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v11, v9

    .line 160
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_3
    move-object v0, v11

    .line 167
    :goto_6
    iget-object v1, p0, Llxg;->d:[Llxi;

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Llxg;->d:[Llxi;

    array-length v1, v1

    new-array v10, v1, [Livn;

    .line 170
    :goto_7
    array-length v1, v10

    if-ge v8, v1, :cond_4

    .line 171
    iget-object v1, p0, Llxg;->d:[Llxi;

    aget-object v1, v1, v8

    .line 173
    new-instance v2, Livn;

    iget-object v3, v1, Llxi;->a:Ljava/lang/String;

    iget-object v4, v1, Llxi;->b:Ljava/lang/String;

    iget-object v1, v1, Llxi;->c:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v10, v8

    .line 170
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 177
    :cond_4
    new-instance v1, Lhpt;

    invoke-direct {v1, v6, v7, v0, v10}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    move-object v10, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v10

    goto :goto_6

    :cond_6
    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object v6, v10

    goto/16 :goto_2
.end method

.method public static a(Lhpt;Landroid/content/Context;)Llxg;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 291
    if-nez p0, :cond_0

    .line 366
    :goto_0
    return-object v3

    .line 1379
    :cond_0
    iget v0, p0, Lhpt;->a:I

    .line 300
    if-lez v0, :cond_7

    .line 2351
    iget-object v4, p0, Lhpt;->b:[Lkpp;

    .line 302
    array-length v0, v4

    new-array v2, v0, [Llxj;

    move v0, v1

    .line 303
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 304
    new-instance v5, Llxj;

    invoke-direct {v5}, Llxj;-><init>()V

    .line 306
    aget-object v6, v4, v0

    .line 3188
    iget-object v6, v6, Lkpp;->d:Ljava/lang/String;

    .line 306
    iput-object v6, v5, Llxj;->d:Ljava/lang/String;

    .line 307
    aget-object v6, v4, v0

    .line 4181
    iget-object v6, v6, Lkpp;->c:Ljava/lang/String;

    .line 307
    iput-object v6, v5, Llxj;->c:Ljava/lang/String;

    .line 308
    aget-object v6, v4, v0

    .line 4195
    iget-boolean v6, v6, Lkpp;->e:Z

    .line 308
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llxj;->e:Ljava/lang/Boolean;

    .line 309
    aget-object v6, v4, v0

    .line 4202
    iget-boolean v6, v6, Lkpp;->f:Z

    .line 309
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Llxj;->f:Ljava/lang/Boolean;

    .line 310
    aget-object v6, v4, v0

    .line 5174
    iget-object v6, v6, Lkpp;->b:Ljava/lang/String;

    .line 310
    iput-object v6, v5, Llxj;->b:Ljava/lang/String;

    .line 311
    aget-object v6, v4, v0

    .line 6167
    iget-object v6, v6, Lkpp;->a:Ljava/lang/String;

    .line 311
    iput-object v6, v5, Llxj;->a:Ljava/lang/String;

    .line 312
    aput-object v5, v2, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 6400
    :goto_2
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    array-length v2, v2

    .line 316
    if-lez v2, :cond_6

    .line 7358
    iget-object v5, p0, Lhpt;->c:[Lkmy;

    .line 318
    array-length v2, v5

    new-array v4, v2, [Llxh;

    move v2, v1

    .line 319
    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 320
    new-instance v6, Llxh;

    invoke-direct {v6}, Llxh;-><init>()V

    .line 322
    aget-object v7, v5, v2

    .line 8118
    iget v7, v7, Lkmy;->c:I

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llxh;->c:Ljava/lang/Integer;

    .line 323
    aget-object v7, v5, v2

    .line 9104
    iget-object v7, v7, Lkmy;->a:Ljava/lang/String;

    .line 323
    iput-object v7, v6, Llxh;->a:Ljava/lang/String;

    .line 324
    aget-object v7, v5, v2

    .line 9111
    iget-object v7, v7, Lkmy;->b:Ljava/lang/String;

    .line 324
    iput-object v7, v6, Llxh;->b:Ljava/lang/String;

    .line 325
    aget-object v7, v5, v2

    .line 9129
    iget v7, v7, Lkmy;->d:I

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Llxh;->d:Ljava/lang/Integer;

    .line 326
    aput-object v6, v4, v2

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v2, v4

    .line 9407
    :goto_4
    iget-object v4, p0, Lhpt;->d:[Lmsa;

    array-length v4, v4

    .line 330
    if-lez v4, :cond_5

    .line 10365
    iget-object v6, p0, Lhpt;->d:[Lmsa;

    .line 332
    array-length v4, v6

    new-array v5, v4, [Llxk;

    move v4, v1

    .line 334
    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 335
    new-instance v7, Llxk;

    invoke-direct {v7}, Llxk;-><init>()V

    .line 337
    aget-object v8, v6, v4

    .line 11135
    iget-boolean v8, v8, Lmsa;->e:Z

    .line 337
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Llxk;->e:Ljava/lang/Boolean;

    .line 338
    aget-object v8, v6, v4

    .line 12107
    iget-object v8, v8, Lmsa;->a:Ljava/lang/String;

    .line 338
    iput-object v8, v7, Llxk;->a:Ljava/lang/String;

    .line 339
    aget-object v8, v6, v4

    .line 12114
    iget-object v8, v8, Lmsa;->b:Ljava/lang/String;

    .line 339
    iput-object v8, v7, Llxk;->b:Ljava/lang/String;

    .line 340
    aget-object v8, v6, v4

    .line 12121
    iget-object v8, v8, Lmsa;->c:Ljava/lang/String;

    .line 340
    iput-object v8, v7, Llxk;->c:Ljava/lang/String;

    .line 341
    aget-object v8, v6, v4

    .line 12128
    iget-object v8, v8, Lmsa;->d:Ljava/lang/String;

    .line 341
    iput-object v8, v7, Llxk;->d:Ljava/lang/String;

    .line 342
    aput-object v7, v5, v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3
    move-object v4, v5

    .line 12414
    :goto_6
    iget-object v5, p0, Lhpt;->e:[Livn;

    array-length v5, v5

    .line 346
    if-lez v5, :cond_4

    .line 13372
    iget-object v5, p0, Lhpt;->e:[Livn;

    .line 348
    array-length v3, v5

    new-array v3, v3, [Llxi;

    .line 350
    :goto_7
    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 351
    new-instance v6, Llxi;

    invoke-direct {v6}, Llxi;-><init>()V

    .line 353
    aget-object v7, v5, v1

    .line 14076
    iget-object v7, v7, Livn;->a:Ljava/lang/String;

    .line 353
    iput-object v7, v6, Llxi;->a:Ljava/lang/String;

    .line 354
    aget-object v7, v5, v1

    .line 14080
    iget-object v7, v7, Livn;->b:Ljava/lang/String;

    .line 354
    iput-object v7, v6, Llxi;->b:Ljava/lang/String;

    .line 355
    aget-object v7, v5, v1

    .line 14084
    iget-boolean v7, v7, Livn;->c:Z

    .line 355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Llxi;->c:Ljava/lang/Boolean;

    .line 356
    aput-object v6, v3, v1

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 360
    :cond_4
    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    .line 361
    iput-object v0, v1, Llxg;->a:[Llxj;

    .line 362
    iput-object v2, v1, Llxg;->b:[Llxh;

    .line 363
    iput-object v4, v1, Llxg;->c:[Llxk;

    .line 364
    iput-object v3, v1, Llxg;->d:[Llxi;

    .line 365
    invoke-virtual {p0, p1}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llxg;->e:Ljava/lang/String;

    move-object v3, v1

    .line 366
    goto/16 :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_6

    :cond_6
    move-object v2, v3

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 428
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Llvv;->a:Llxl;

    iget-object v0, v0, Llxl;->m:Llxr;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llvv;->a:Llxl;

    iget-object v0, v0, Llxl;->m:Llxr;

    iget-object v0, v0, Llxr;->a:Ljava/lang/String;

    goto :goto_0
.end method
