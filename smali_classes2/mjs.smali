.class public final Lmjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field public final a:Llkx;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ltba;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 7067
    ushr-int/lit8 v0, v0, 0x3

    .line 43
    sput v0, Lmjs;->c:I

    .line 45
    sget-object v0, Ltcw;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 8067
    ushr-int/lit8 v0, v0, 0x3

    .line 45
    sput v0, Lmjs;->d:I

    .line 47
    sget-object v0, Ltcl;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 9067
    ushr-int/lit8 v0, v0, 0x3

    .line 47
    sput v0, Lmjs;->e:I

    .line 49
    sget-object v0, Ltcz;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 10067
    ushr-int/lit8 v0, v0, 0x3

    .line 49
    sput v0, Lmjs;->f:I

    .line 51
    sget-object v0, Ltco;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 11067
    ushr-int/lit8 v0, v0, 0x3

    .line 51
    sput v0, Lmjs;->g:I

    .line 53
    sget-object v0, Ltcy;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 12067
    ushr-int/lit8 v0, v0, 0x3

    .line 53
    sput v0, Lmjs;->h:I

    .line 55
    sget-object v0, Ltcr;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 13067
    ushr-int/lit8 v0, v0, 0x3

    .line 55
    sput v0, Lmjs;->i:I

    .line 57
    sget-object v0, Ltce;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 14067
    ushr-int/lit8 v0, v0, 0x3

    .line 57
    sput v0, Lmjs;->j:I

    .line 59
    sget-object v0, Lthc;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 15067
    ushr-int/lit8 v0, v0, 0x3

    .line 59
    sput v0, Lmjs;->k:I

    .line 61
    sget-object v0, Ltdc;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 16067
    ushr-int/lit8 v0, v0, 0x3

    .line 61
    sput v0, Lmjs;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;)V
    .locals 14

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v1, Llkx;

    move-object/from16 v0, p2

    invoke-direct {v1, p1, v0}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v1, p0, Lmjs;->a:Llkx;

    .line 67
    iget-object v1, p0, Lmjs;->a:Llkx;

    const-string v2, "GetSquareOperation"

    .line 1234
    iput-object v2, v1, Llkx;->b:Ljava/lang/String;

    .line 70
    move/from16 v0, p3

    invoke-static {p1, v0}, Lmja;->d(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lmjs;->b:Z

    .line 72
    new-instance v1, Ltaz;

    invoke-direct {v1}, Ltaz;-><init>()V

    .line 73
    move-object/from16 v0, p4

    iput-object v0, v1, Ltaz;->b:Ljava/lang/String;

    .line 75
    new-instance v2, Ltcn;

    invoke-direct {v2}, Ltcn;-><init>()V

    .line 76
    move-object/from16 v0, p4

    iput-object v0, v2, Ltcn;->b:Ljava/lang/String;

    .line 78
    new-instance v3, Ltcx;

    invoke-direct {v3}, Ltcx;-><init>()V

    .line 79
    move-object/from16 v0, p4

    iput-object v0, v3, Ltcx;->b:Ljava/lang/String;

    .line 81
    new-instance v4, Ltcq;

    invoke-direct {v4}, Ltcq;-><init>()V

    .line 82
    move-object/from16 v0, p4

    iput-object v0, v4, Ltcq;->b:Ljava/lang/String;

    .line 84
    new-instance v5, Ltck;

    invoke-direct {v5}, Ltck;-><init>()V

    .line 85
    move-object/from16 v0, p4

    iput-object v0, v5, Ltck;->b:Ljava/lang/String;

    .line 87
    new-instance v6, Ltcv;

    invoke-direct {v6}, Ltcv;-><init>()V

    .line 88
    move-object/from16 v0, p4

    iput-object v0, v6, Ltcv;->b:Ljava/lang/String;

    .line 90
    new-instance v7, Ltcz;

    invoke-direct {v7}, Ltcz;-><init>()V

    .line 91
    move-object/from16 v0, p4

    iput-object v0, v7, Ltcz;->b:Ljava/lang/String;

    .line 93
    new-instance v8, Ltcd;

    invoke-direct {v8}, Ltcd;-><init>()V

    .line 95
    move-object/from16 v0, p4

    iput-object v0, v8, Ltcd;->b:Ljava/lang/String;

    .line 97
    new-instance v9, Lthb;

    invoke-direct {v9}, Lthb;-><init>()V

    .line 99
    move-object/from16 v0, p4

    iput-object v0, v9, Lthb;->b:Ljava/lang/String;

    .line 101
    new-instance v10, Ltdc;

    invoke-direct {v10}, Ltdc;-><init>()V

    .line 102
    move-object/from16 v0, p4

    iput-object v0, v10, Ltdc;->b:Ljava/lang/String;

    .line 104
    iget-object v11, p0, Lmjs;->a:Llkx;

    sget-object v12, Ltaz;->a:Lsaq;

    sget v13, Lmjs;->c:I

    invoke-virtual {v11, v12, v1, v13}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 105
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v11, Ltcn;->a:Lsaq;

    sget v12, Lmjs;->g:I

    invoke-virtual {v1, v11, v2, v12}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 106
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcx;->a:Lsaq;

    sget v11, Lmjs;->h:I

    invoke-virtual {v1, v2, v3, v11}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 107
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcq;->a:Lsaq;

    sget v3, Lmjs;->i:I

    invoke-virtual {v1, v2, v4, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 108
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltck;->a:Lsaq;

    sget v3, Lmjs;->e:I

    invoke-virtual {v1, v2, v5, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 109
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcv;->a:Lsaq;

    sget v3, Lmjs;->d:I

    invoke-virtual {v1, v2, v6, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 111
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcz;->a:Lsaq;

    sget v3, Lmjs;->f:I

    invoke-virtual {v1, v2, v7, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 113
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcd;->a:Lsaq;

    sget v3, Lmjs;->j:I

    invoke-virtual {v1, v2, v8, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 115
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Lthb;->a:Lsaq;

    sget v3, Lmjs;->k:I

    invoke-virtual {v1, v2, v9, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 117
    iget-boolean v1, p0, Lmjs;->b:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltdc;->a:Lsaq;

    sget v3, Lmjs;->l:I

    invoke-virtual {v1, v2, v10, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lmjs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 128
    iget-object v0, p0, Lmjs;->a:Llkx;

    const-string v1, "GetSquareOperation"

    invoke-virtual {v0, v1}, Llkx;->c(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final b()Lmir;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 132
    .line 1349
    iget-object v0, p0, Lmjs;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    move-object v0, v3

    .line 165
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v4, Lmjs;->c:I

    invoke-virtual {v0, v4}, Llkx;->b(I)I

    move-result v0

    .line 139
    if-ne v0, v7, :cond_1

    move-object v0, v3

    .line 140
    goto :goto_0

    .line 143
    :cond_1
    iget-object v4, p0, Lmjs;->a:Llkx;

    sget-object v5, Ltba;->a:Lsaq;

    .line 144
    invoke-virtual {v4, v0, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltba;

    .line 146
    if-nez v0, :cond_2

    move-object v0, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v0, Ltba;->b:Ltax;

    .line 2084
    new-instance v4, Lmir;

    invoke-direct {v4, v0}, Lmir;-><init>(Ltax;)V

    .line 2201
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v5, Lmjs;->e:I

    invoke-virtual {v0, v5}, Llkx;->b(I)I

    move-result v0

    .line 2202
    if-ne v0, v7, :cond_4

    move v0, v2

    .line 152
    :goto_1
    if-eqz v0, :cond_3

    .line 3175
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v5, Lmjs;->h:I

    invoke-virtual {v0, v5}, Llkx;->b(I)I

    move-result v0

    .line 3177
    if-ne v0, v7, :cond_6

    move v0, v2

    .line 153
    :goto_2
    if-eqz v0, :cond_3

    .line 3221
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v5, Lmjs;->j:I

    invoke-virtual {v0, v5}, Llkx;->b(I)I

    move-result v0

    .line 3222
    if-ne v0, v7, :cond_8

    move v0, v2

    .line 154
    :goto_3
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmjs;->b:Z

    if-eqz v0, :cond_d

    .line 4243
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v5, Lmjs;->l:I

    invoke-virtual {v0, v5}, Llkx;->b(I)I

    move-result v0

    .line 4244
    if-ne v0, v7, :cond_a

    move v1, v2

    .line 155
    :goto_4
    if-nez v1, :cond_d

    :cond_3
    move-object v0, v3

    .line 156
    goto :goto_0

    .line 2205
    :cond_4
    iget-object v5, p0, Lmjs;->a:Llkx;

    sget-object v6, Ltcl;->a:Lsaq;

    .line 2206
    invoke-virtual {v5, v0, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltcl;

    .line 2207
    if-nez v0, :cond_5

    move v0, v2

    .line 2208
    goto :goto_1

    .line 2210
    :cond_5
    iget-object v0, v0, Ltcl;->b:[Ltcm;

    invoke-virtual {v4, v0}, Lmir;->a([Ltcm;)V

    move v0, v1

    .line 2211
    goto :goto_1

    .line 3181
    :cond_6
    iget-object v5, p0, Lmjs;->a:Llkx;

    sget-object v6, Ltcy;->a:Lsaq;

    .line 3182
    invoke-virtual {v5, v0, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltcy;

    .line 3183
    if-nez v0, :cond_7

    move v0, v2

    .line 3184
    goto :goto_2

    .line 3187
    :cond_7
    iget-object v5, v0, Ltcy;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lmir;->l:Z

    .line 3188
    iget v0, v0, Ltcy;->d:I

    iput v0, v4, Lmir;->H:I

    move v0, v1

    .line 3190
    goto :goto_2

    .line 3225
    :cond_8
    iget-object v5, p0, Lmjs;->a:Llkx;

    sget-object v6, Ltce;->a:Lsaq;

    invoke-virtual {v5, v0, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltce;

    .line 3227
    iget-object v5, v0, Ltce;->b:Ltcc;

    if-nez v5, :cond_9

    move v0, v2

    .line 3228
    goto :goto_3

    .line 3230
    :cond_9
    iget-object v0, v0, Ltce;->b:Ltcc;

    .line 3352
    iget-object v5, v0, Ltcc;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lmir;->x:Z

    .line 3353
    iget-object v0, v0, Ltcc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lmir;->w:Z

    move v0, v1

    .line 3232
    goto :goto_3

    .line 4247
    :cond_a
    iget-object v5, p0, Lmjs;->a:Llkx;

    sget-object v6, Ltdd;->a:Lsaq;

    invoke-virtual {v5, v0, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 4249
    if-nez v0, :cond_b

    move v1, v2

    .line 4250
    goto :goto_4

    .line 4252
    :cond_b
    iget v0, v0, Ltdd;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 4253
    :goto_5
    iput v0, v4, Lmir;->A:I

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    .line 4263
    :cond_d
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v1, Lmjs;->f:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 4264
    if-eq v0, v7, :cond_e

    .line 4267
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v5, Ltda;->a:Lsaq;

    invoke-virtual {v1, v0, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltda;

    .line 4269
    if-eqz v0, :cond_e

    .line 4272
    iget-object v0, v0, Ltda;->b:Ljava/lang/String;

    iput-object v0, v4, Lmir;->j:Ljava/lang/String;

    .line 4281
    :cond_e
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v1, Lmjs;->d:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 4282
    if-eq v0, v7, :cond_f

    .line 4285
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v5, Ltcw;->a:Lsaq;

    invoke-virtual {v1, v0, v5}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltcw;

    .line 4287
    if-eqz v0, :cond_f

    .line 4290
    iget-object v0, v0, Ltcw;->b:Ltci;

    .line 5269
    new-instance v1, Lpna;

    invoke-direct {v1}, Lpna;-><init>()V

    iput-object v1, v4, Lmir;->s:Lpna;

    .line 5270
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v5, v0, Ltci;->a:[Ltch;

    array-length v5, v5

    new-array v5, v5, [Lpmz;

    iput-object v5, v1, Lpna;->a:[Lpmz;

    .line 5271
    :goto_6
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v1, v1, Lpna;->a:[Lpmz;

    array-length v1, v1

    if-ge v2, v1, :cond_f

    .line 5272
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v1, v1, Lpna;->a:[Lpmz;

    new-instance v5, Lpmz;

    invoke-direct {v5}, Lpmz;-><init>()V

    aput-object v5, v1, v2

    .line 5273
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v1, v1, Lpna;->a:[Lpmz;

    aget-object v1, v1, v2

    iget-object v5, v0, Ltci;->a:[Ltch;

    aget-object v5, v5, v2

    iget-object v5, v5, Ltch;->a:Ljava/lang/String;

    iput-object v5, v1, Lpmz;->a:Ljava/lang/String;

    .line 5274
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v1, v1, Lpna;->a:[Lpmz;

    aget-object v1, v1, v2

    iget-object v5, v0, Ltci;->a:[Ltch;

    aget-object v5, v5, v2

    iget-object v5, v5, Ltch;->b:Ljava/lang/String;

    iput-object v5, v1, Lpmz;->b:Ljava/lang/String;

    .line 5275
    iget-object v1, v4, Lmir;->s:Lpna;

    iget-object v1, v1, Lpna;->a:[Lpmz;

    aget-object v1, v1, v2

    iget-object v5, v0, Ltci;->a:[Ltch;

    aget-object v5, v5, v2

    iget-object v5, v5, Ltch;->c:Ljava/lang/String;

    iput-object v5, v1, Lpmz;->c:Ljava/lang/String;

    .line 5271
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5299
    :cond_f
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v1, Lmjs;->g:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 5301
    if-eq v0, v7, :cond_10

    .line 5302
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltco;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltco;

    .line 5304
    if-eqz v0, :cond_10

    .line 5305
    iget-object v0, v0, Ltco;->b:Ltbr;

    invoke-virtual {v4, v0}, Lmir;->a(Ltbr;)V

    .line 5316
    :cond_10
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v1, Lmjs;->i:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 5318
    if-eq v0, v7, :cond_11

    .line 5319
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Ltcr;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 5321
    if-eqz v0, :cond_11

    .line 5322
    iget-object v0, v0, Ltcr;->b:Ltcp;

    .line 5339
    iget-object v1, v4, Lmir;->r:Lsel;

    if-nez v1, :cond_13

    .line 5340
    iput-object v3, v4, Lmir;->r:Lsel;

    .line 6333
    :cond_11
    :goto_7
    iget-object v0, p0, Lmjs;->a:Llkx;

    sget v1, Lmjs;->k:I

    invoke-virtual {v0, v1}, Llkx;->b(I)I

    move-result v0

    .line 6335
    if-eq v0, v7, :cond_12

    .line 6336
    iget-object v1, p0, Lmjs;->a:Llkx;

    sget-object v2, Lthc;->a:Lsaq;

    invoke-virtual {v1, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lthc;

    .line 6338
    if-eqz v0, :cond_12

    .line 6339
    iget-object v1, v0, Lthc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lmir;->F:I

    .line 6340
    iget-object v0, v0, Lthc;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lmir;->G:Z

    :cond_12
    move-object v0, v4

    .line 165
    goto/16 :goto_0

    .line 5343
    :cond_13
    new-instance v1, Lsel;

    invoke-direct {v1}, Lsel;-><init>()V

    iput-object v1, v4, Lmir;->r:Lsel;

    .line 5344
    iget-object v1, v4, Lmir;->r:Lsel;

    iget-object v2, v0, Ltcp;->a:Ljava/lang/String;

    iput-object v2, v1, Lsel;->a:Ljava/lang/String;

    .line 5345
    iget-object v1, v4, Lmir;->r:Lsel;

    iget-object v0, v0, Ltcp;->b:Ljava/lang/String;

    iput-object v0, v1, Lsel;->b:Ljava/lang/String;

    goto :goto_7
.end method
