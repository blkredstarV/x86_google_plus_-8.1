.class public final Lcew;
.super Liwe;
.source "PG"


# static fields
.field public static final r:Landroid/database/MatrixCursor;


# instance fields
.field private final s:I

.field private final t:[Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private volatile w:Lbor;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcew;->r:Landroid/database/MatrixCursor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 50
    iput p2, p0, Lcew;->s:I

    .line 51
    iput-object p3, p0, Lcew;->t:[Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcew;->u:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcew;->v:I

    .line 54
    if-eqz p6, :cond_0

    const-string v0, "gaia_id IS NOT NULL"

    .line 1207
    :goto_0
    iput-object v0, p0, Liq;->f:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcew;->x:Ljava/lang/String;

    .line 56
    return-void

    :cond_0
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method private static a(Locd;)Lobs;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Locd;->c:[Lobs;

    .line 228
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcew;->w:Lbor;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lbor;->j()V

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcew;->w:Lbor;

    .line 268
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcew;->p()V

    .line 254
    invoke-super {p0}, Liwe;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcew;->p()V

    .line 260
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 67
    new-instance v8, Liwm;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcew;->t:[Ljava/lang/String;

    invoke-direct {v8, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcew;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcew;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcew;->v:I

    if-ge v1, v2, :cond_1

    :cond_0
    move-object v1, v8

    .line 104
    :goto_0
    return-object v1

    .line 73
    :cond_1
    new-instance v1, Lbor;

    .line 2146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 74
    move-object/from16 v0, p0

    iget v3, v0, Lcew;->s:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcew;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcew;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lbor;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iput-object v1, v0, Lcew;->w:Lbor;

    .line 77
    :try_start_0
    invoke-virtual {v1}, Lbor;->i()V

    .line 2213
    iget-boolean v2, v1, Lljm;->u:Z

    .line 78
    if-eqz v2, :cond_2

    .line 79
    sget-object v1, Lcew;->r:Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcew;->w:Lbor;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcew;->w:Lbor;

    .line 85
    invoke-virtual {v1}, Lbor;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "ACMergedPeople"

    invoke-virtual {v1, v2}, Lbor;->c(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcew;->w:Lbor;

    throw v1

    .line 90
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcew;->t:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcew;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 93
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 94
    invoke-virtual {v8, v2}, Liwm;->a([Ljava/lang/Object;)V

    .line 3064
    iget-object v11, v1, Lbor;->a:[Load;

    .line 97
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v11

    if-ge v7, v1, :cond_29

    .line 98
    aget-object v12, v11, v7

    .line 3109
    iget-object v3, v12, Load;->a:Locd;

    .line 3217
    iget-object v1, v3, Locd;->b:Locg;

    .line 3218
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 3222
    :goto_2
    iget-object v2, v3, Locd;->f:[Loan;

    .line 3223
    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Loan;->a:Ljava/lang/String;

    .line 3112
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3113
    const-string v1, "ACMergedPeople"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid response, no gaiaId nor email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3116
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v8, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 97
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 3218
    :cond_6
    iget-object v1, v1, Locg;->a:Ljava/lang/String;

    goto :goto_2

    .line 3223
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 3119
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcew;->t:[Ljava/lang/String;

    array-length v3, v3

    new-array v9, v3, [Ljava/lang/Object;

    .line 3120
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    array-length v3, v9

    if-ge v6, v3, :cond_28

    .line 3121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcew;->t:[Ljava/lang/String;

    aget-object v3, v3, v6

    .line 4129
    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "auto_complete_index"

    .line 4130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4131
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3121
    :cond_a
    :goto_6
    aput-object v3, v9, v6

    .line 3120
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    .line 4133
    :cond_b
    iget-object v5, v12, Load;->a:Locd;

    .line 4134
    const-string v4, "gaia_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v1

    .line 4135
    goto :goto_6

    .line 4137
    :cond_c
    const-string v4, "person_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 4139
    const-string v4, "g:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4141
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 4142
    const-string v4, "e:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 4145
    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 4147
    :cond_11
    const-string v4, "name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4148
    invoke-static {v5}, Lcew;->a(Locd;)Lobs;

    move-result-object v3

    .line 4149
    if-eqz v3, :cond_27

    .line 4152
    iget-object v3, v3, Lobs;->b:Ljava/lang/String;

    goto :goto_6

    .line 4154
    :cond_12
    const-string v4, "verified"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4155
    invoke-static {v5}, Lcew;->a(Locd;)Lobs;

    move-result-object v3

    .line 4156
    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 4213
    :goto_7
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 4156
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 4157
    :cond_13
    iget-object v4, v3, Lobs;->a:Locf;

    if-nez v4, :cond_14

    const/4 v3, 0x0

    goto :goto_7

    .line 4158
    :cond_14
    iget-object v3, v3, Lobs;->a:Locf;

    iget-object v3, v3, Locf;->a:Ljava/lang/Boolean;

    goto :goto_7

    .line 4213
    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    .line 4160
    :cond_16
    const-string v4, "profile_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4161
    iget-object v3, v5, Locd;->b:Locg;

    .line 4162
    if-nez v3, :cond_17

    .line 4163
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 4165
    :cond_17
    iget v4, v3, Locg;->b:I

    packed-switch v4, :pswitch_data_0

    .line 4171
    const-string v4, "ACMergedPeople"

    const/4 v10, 0x5

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4172
    iget v3, v3, Locg;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "invalid objectType "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4174
    :cond_18
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 4167
    :pswitch_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 4169
    :pswitch_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 4177
    :cond_19
    const-string v4, "avatar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4247
    iget-object v3, v5, Locd;->d:[Locj;

    .line 4248
    if-eqz v3, :cond_1a

    array-length v4, v3

    if-lez v4, :cond_1a

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Locj;->a:Ljava/lang/String;

    .line 4178
    :goto_9
    invoke-static {v3}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 4248
    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    .line 4180
    :cond_1b
    const-string v4, "snippet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 5232
    iget-object v3, v5, Locd;->e:[Loda;

    .line 5233
    if-eqz v3, :cond_1d

    array-length v4, v3

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Loda;->a:Ljava/lang/String;

    .line 4182
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5242
    iget-object v3, v5, Locd;->g:[Loby;

    .line 5243
    if-eqz v3, :cond_1e

    array-length v4, v3

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Loby;->a:Ljava/lang/String;

    .line 4187
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    .line 6237
    :goto_c
    iget-object v5, v5, Locd;->h:[Lobu;

    .line 6238
    if-eqz v5, :cond_20

    array-length v10, v5

    if-lez v10, :cond_20

    const/4 v10, 0x0

    aget-object v5, v5, v10

    iget-object v5, v5, Lobu;->a:Ljava/lang/String;

    .line 4189
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    .line 4190
    :goto_e
    if-eqz v4, :cond_1c

    if-eqz v10, :cond_1c

    .line 7146
    move-object/from16 v0, p0

    iget-object v13, v0, Liv;->l:Landroid/content/Context;

    .line 4191
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Llit;->kZ:I

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4194
    :cond_1c
    if-nez v4, :cond_a

    .line 4197
    if-eqz v10, :cond_22

    move-object v3, v5

    .line 4198
    goto/16 :goto_6

    .line 5233
    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    .line 5243
    :cond_1e
    const/4 v3, 0x0

    goto :goto_b

    .line 4187
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 6238
    :cond_20
    const/4 v5, 0x0

    goto :goto_d

    .line 4189
    :cond_21
    const/4 v10, 0x0

    goto :goto_e

    .line 4200
    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 4202
    :cond_23
    const-string v4, "in_same_visibility_group"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 4203
    iget-object v3, v5, Locd;->b:Locg;

    .line 4204
    if-nez v3, :cond_24

    const/4 v3, 0x0

    .line 7213
    :goto_f
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 4204
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :cond_24
    iget-object v3, v3, Locg;->c:Ljava/lang/Boolean;

    goto :goto_f

    .line 7213
    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    .line 4206
    :cond_26
    const-string v4, "auto_complete_suggestion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 4207
    iget-object v3, v12, Load;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 4209
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_28
    move-object v1, v9

    .line 3124
    goto/16 :goto_4

    :cond_29
    move-object v1, v8

    .line 104
    goto/16 :goto_0

    .line 4165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
