.class public final Lbpn;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofd;",
        "Lofe;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "polling_token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resume_token"

    aput-object v2, v0, v1

    sput-object v0, Lbpn;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 74
    const-string v5, "eventread"

    new-instance v6, Lofd;

    invoke-direct {v6}, Lofd;-><init>()V

    new-instance v7, Lofe;

    invoke-direct {v7}, Lofe;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpn;->A:Z

    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Event ID must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iput-object p4, p0, Lbpn;->a:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lbpn;->c:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lbpn;->d:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lbpn;->b:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p8

    iput-object v0, p0, Lbpn;->e:Ljava/lang/String;

    .line 84
    move/from16 v0, p9

    iput-boolean v0, p0, Lbpn;->f:Z

    .line 85
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpn;->g:Z

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 90
    const-string v4, "eventread"

    new-instance v5, Lofd;

    invoke-direct {v5}, Lofd;-><init>()V

    new-instance v6, Lofe;

    invoke-direct {v6}, Lofe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpn;->A:Z

    .line 92
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p4, p0, Lbpn;->a:Ljava/lang/String;

    .line 96
    iput-object v7, p0, Lbpn;->c:Ljava/lang/String;

    .line 97
    iput-object v7, p0, Lbpn;->d:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lbpn;->b:Ljava/lang/String;

    .line 99
    iput-object v7, p0, Lbpn;->e:Ljava/lang/String;

    .line 100
    iput-boolean p6, p0, Lbpn;->f:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpn;->g:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 385
    iget-boolean v0, p0, Lbpn;->A:Z

    if-eqz v0, :cond_0

    .line 386
    const/16 v0, 0x193

    const-string v1, "INSUFFICIENT_PERMISSION"

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lczn;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lczn;->a(ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lbpn;->j:Landroid/content/Context;

    iget v1, p0, Lbpn;->h:I

    iget-object v2, p0, Lbpn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbxh;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 30

    .prologue
    .line 43
    check-cast p1, Lofe;

    .line 3190
    move-object/from16 v0, p1

    iget-object v0, v0, Lofe;->a:Lore;

    move-object/from16 v17, v0

    .line 3196
    move-object/from16 v0, v17

    iget v4, v0, Lore;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 3197
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbpn;->A:Z

    .line 3215
    :goto_0
    return-void

    .line 3201
    :cond_0
    move-object/from16 v0, v17

    iget-object v9, v0, Lore;->b:Lpwh;

    .line 3202
    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->a:Lsbo;

    .line 3203
    invoke-static {v4}, Lbxh;->a(Lsbo;)Ljdd;

    move-result-object v8

    .line 3204
    move-object/from16 v0, v17

    iget-object v7, v0, Lore;->c:Ljava/lang/String;

    .line 3205
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbpn;->h:I

    invoke-static {v4, v5, v8}, Lbxh;->a(Landroid/content/Context;ILjdd;)J

    move-result-wide v14

    .line 3206
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3207
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 3211
    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->d:[Lorh;

    if-nez v4, :cond_2

    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->f:[Lpts;

    if-nez v4, :cond_2

    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->e:[Lpxc;

    if-nez v4, :cond_2

    .line 3212
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbpn;->f:Z

    if-eqz v4, :cond_1

    .line 3214
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbpn;->h:I

    invoke-static {v4, v5, v7, v8, v9}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;)V

    goto :goto_0

    .line 3217
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput-object v4, v0, Lore;->h:Ljava/lang/String;

    .line 3222
    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3223
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbpn;->f:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lbpn;->d:Ljava/lang/String;

    .line 3226
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbpn;->f:Z

    if-eqz v4, :cond_c

    .line 3227
    :cond_3
    move-object/from16 v0, v17

    iget-object v10, v0, Lore;->g:Ljava/lang/String;

    .line 3229
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->c:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    :cond_4
    const/4 v13, 0x1

    .line 3230
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbpn;->f:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    .line 3234
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbpn;->f:Z

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbpn;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object/from16 v0, v17

    iget-object v5, v0, Lore;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3235
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lbpn;->h:I

    invoke-virtual {v8}, Ljdd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbxh;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 3236
    const/4 v4, 0x1

    .line 3239
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3240
    move-object/from16 v0, v17

    iget-object v5, v0, Lore;->d:[Lorh;

    if-eqz v5, :cond_10

    .line 3241
    move-object/from16 v0, v17

    iget-object v0, v0, Lore;->d:[Lorh;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    move/from16 v0, v20

    if-ge v6, v0, :cond_10

    aget-object v5, v19, v6

    .line 3242
    iget-object v0, v5, Lorh;->a:[Lpsk;

    move-object/from16 v21, v0

    if-eqz v21, :cond_f

    .line 3243
    iget-object v0, v5, Lorh;->a:[Lpsk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v22

    if-ge v5, v0, :cond_f

    aget-object v23, v21, v5

    .line 3244
    new-instance v24, Lbxk;

    invoke-direct/range {v24 .. v24}, Lbxk;-><init>()V

    .line 3245
    const/16 v25, 0x64

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lbxk;->a:I

    .line 3248
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->o:Ljava/lang/Double;

    move-object/from16 v25, v0

    if-eqz v25, :cond_6

    .line 3249
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->o:Ljava/lang/Double;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    const-wide v28, 0x408f400000000000L    # 1000.0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    move-object/from16 v2, v24

    iput-wide v0, v2, Lbxk;->b:J

    .line 3252
    :cond_6
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->g:Lpta;

    move-object/from16 v25, v0

    if-eqz v25, :cond_7

    .line 3253
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->g:Lpta;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lpta;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxk;->c:Ljava/lang/String;

    .line 3254
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->g:Lpta;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lpta;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxk;->d:Ljava/lang/String;

    .line 3256
    new-instance v25, Lscx;

    invoke-direct/range {v25 .. v25}, Lscx;-><init>()V

    .line 3257
    move-object/from16 v0, v24

    iget-object v0, v0, Lbxk;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lscx;->b:Ljava/lang/String;

    .line 3258
    move-object/from16 v0, v24

    iget-object v0, v0, Lbxk;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lscx;->c:Ljava/lang/String;

    .line 3259
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->g:Lpta;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lpta;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, Lscx;->d:Ljava/lang/String;

    .line 3260
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3264
    :cond_7
    move-object/from16 v0, v24

    iget-object v0, v0, Lbxk;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->a:Lpsi;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->a:Lpsi;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lpsi;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    .line 3267
    if-eqz v4, :cond_8

    .line 3268
    move-object/from16 v0, v24

    iget-wide v14, v0, Lbxk;->b:J

    .line 3402
    :cond_8
    new-instance v25, Lpti;

    invoke-direct/range {v25 .. v25}, Lpti;-><init>()V

    .line 3403
    new-instance v26, Lpth;

    invoke-direct/range {v26 .. v26}, Lpth;-><init>()V

    .line 3404
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    iput-object v0, v1, Lpth;->b:Lpsk;

    .line 3405
    sget-object v27, Lpth;->a:Lsaq;

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lpti;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 3406
    move-object/from16 v0, v23

    iget-object v0, v0, Lpsk;->a:Lpsi;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, Lpti;->e:Lpsi;

    .line 3407
    const/16 v23, 0x4

    move/from16 v0, v23

    move-object/from16 v1, v25

    iput v0, v1, Lpti;->j:I

    .line 3272
    invoke-static/range {v25 .. v25}, Lkyc;->a(Lpti;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, Lpti;->a:Ljava/lang/String;

    .line 3273
    move-object/from16 v0, v25

    iget-object v0, v0, Lpti;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxk;->f:Ljava/lang/String;

    .line 3274
    invoke-static/range {v25 .. v25}, Lpti;->a(Lsaw;)[B

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxk;->e:[B

    .line 3275
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3276
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 3223
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v17

    iget-object v11, v0, Lore;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 3227
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lbpn;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 3229
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 3230
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 3241
    :cond_f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_5

    .line 3284
    :cond_10
    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v19, 0x0

    .line 3285
    invoke-virtual {v8}, Ljdd;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Ljdd;->a()Ljava/lang/String;

    move-result-object v21

    const-string v22, "PLUS_EVENT"

    .line 3284
    invoke-static/range {v19 .. v22}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v6

    invoke-static {v4, v5}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3288
    move-object/from16 v0, p0

    iget-object v6, v0, Lbpn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v0, v0, Lbpn;->h:I

    move/from16 v19, v0

    .line 3289
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lpti;

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lpti;

    const/16 v18, 0x0

    .line 3288
    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v6, v0, v5, v4, v1}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;[Lpti;Ljava/lang/String;)V

    .line 3292
    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->f:[Lpts;

    if-eqz v4, :cond_17

    .line 3293
    move-object/from16 v0, v17

    iget-object v6, v0, Lore;->f:[Lpts;

    array-length v0, v6

    move/from16 v18, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    move/from16 v0, v18

    if-ge v5, v0, :cond_17

    aget-object v19, v6, v5

    .line 3294
    new-instance v20, Lbxk;

    invoke-direct/range {v20 .. v20}, Lbxk;-><init>()V

    .line 3295
    const/4 v4, 0x5

    move-object/from16 v0, v20

    iput v4, v0, Lbxk;->a:I

    .line 3296
    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->c:Ljava/lang/Long;

    if-eqz v4, :cond_11

    .line 3297
    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lbxk;->b:J

    .line 3299
    :cond_11
    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxk;->c:Ljava/lang/String;

    .line 3300
    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->l:Lpuv;

    if-eqz v4, :cond_15

    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->l:Lpuv;

    iget-object v4, v4, Lpuv;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v0, v20

    iput-object v4, v0, Lbxk;->d:Ljava/lang/String;

    .line 3302
    new-instance v21, Lscx;

    invoke-direct/range {v21 .. v21}, Lscx;-><init>()V

    .line 3303
    move-object/from16 v0, v20

    iget-object v4, v0, Lbxk;->d:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lscx;->b:Ljava/lang/String;

    .line 3304
    move-object/from16 v0, v20

    iget-object v4, v0, Lbxk;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lscx;->c:Ljava/lang/String;

    .line 3305
    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->l:Lpuv;

    if-eqz v4, :cond_16

    move-object/from16 v0, v19

    iget-object v4, v0, Lpts;->l:Lpuv;

    iget-object v4, v4, Lpuv;->c:Ljava/lang/String;

    :goto_9
    move-object/from16 v0, v21

    iput-object v4, v0, Lscx;->d:Ljava/lang/String;

    .line 3306
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3308
    new-instance v4, Lbxo;

    invoke-direct {v4}, Lbxo;-><init>()V

    .line 3309
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v4, Lbxo;->commentId:Ljava/lang/String;

    .line 3310
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v4, Lbxo;->text:Ljava/lang/String;

    .line 3311
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->h:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-eqz v21, :cond_12

    .line 3312
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->h:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 v0, v21

    iput-boolean v0, v4, Lbxo;->ownedByViewer:Z

    .line 3314
    :cond_12
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->j:Lptn;

    move-object/from16 v21, v0

    if-eqz v21, :cond_13

    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->j:Lptn;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lptn;->e:Ljava/lang/Integer;

    move-object/from16 v21, v0

    if-eqz v21, :cond_13

    .line 3315
    move-object/from16 v0, v19

    iget-object v0, v0, Lpts;->j:Lptn;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lptn;->e:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v4, Lbxo;->totalPlusOnes:J

    .line 3319
    :cond_13
    move-object/from16 v0, v20

    iget-object v0, v0, Lbxk;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_14

    iget-object v0, v4, Lbxo;->text:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_14

    .line 3320
    sget-object v19, Lbxh;->b:Lcxg;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcxg;->a(Ljava/lang/Object;)[B

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lbxk;->e:[B

    .line 3321
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3293
    :cond_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7

    .line 3300
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 3305
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 3326
    :cond_17
    move-object/from16 v0, v17

    iget-object v4, v0, Lore;->e:[Lpxc;

    if-eqz v4, :cond_1d

    .line 3327
    move-object/from16 v0, v17

    iget-object v6, v0, Lore;->e:[Lpxc;

    array-length v0, v6

    move/from16 v17, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    move/from16 v0, v17

    if-ge v5, v0, :cond_1d

    aget-object v4, v6, v5

    .line 3328
    new-instance v18, Lbxk;

    invoke-direct/range {v18 .. v18}, Lbxk;-><init>()V

    .line 3332
    iget v0, v4, Lpxc;->a:I

    move/from16 v19, v0

    const/high16 v20, -0x80000000

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_18

    .line 3333
    iget v0, v4, Lpxc;->a:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_0

    .line 3349
    :cond_18
    :goto_b
    iget-object v0, v4, Lpxc;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    if-eqz v19, :cond_19

    .line 3350
    iget-object v0, v4, Lpxc;->b:Ljava/lang/Long;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lbxk;->b:J

    .line 3353
    :cond_19
    new-instance v19, Lbxn;

    invoke-direct/range {v19 .. v19}, Lbxn;-><init>()V

    .line 3354
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lbxn;->people:Ljava/util/List;

    .line 3356
    iget-object v0, v4, Lpxc;->c:[Lscs;

    move-object/from16 v20, v0

    if-eqz v20, :cond_1b

    .line 3357
    iget-object v0, v4, Lpxc;->c:[Lscs;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v4, v0, :cond_1b

    aget-object v22, v20, v4

    .line 3358
    move-object/from16 v0, v22

    iget-object v0, v0, Lscs;->a:Lscx;

    move-object/from16 v23, v0

    .line 3359
    if-eqz v23, :cond_1a

    move-object/from16 v0, v23

    iget-object v0, v0, Lscx;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_1a

    .line 3360
    new-instance v24, Lbxp;

    invoke-direct/range {v24 .. v24}, Lbxp;-><init>()V

    .line 3361
    move-object/from16 v0, v23

    iget-object v0, v0, Lscx;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxp;->gaiaId:Ljava/lang/String;

    .line 3362
    move-object/from16 v0, v23

    iget-object v0, v0, Lscx;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lbxp;->name:Ljava/lang/String;

    .line 3363
    move-object/from16 v0, v19

    iget-object v0, v0, Lbxn;->people:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3364
    move-object/from16 v0, v22

    iget-object v0, v0, Lscs;->c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v24

    iput v0, v1, Lbxp;->numAdditionalGuests:I

    .line 3365
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3357
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 3335
    :pswitch_0
    const/16 v19, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbxk;->a:I

    goto/16 :goto_b

    .line 3338
    :pswitch_1
    const/16 v19, 0x3

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbxk;->a:I

    goto/16 :goto_b

    .line 3341
    :pswitch_2
    const/16 v19, 0x4

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbxk;->a:I

    goto/16 :goto_b

    .line 3344
    :pswitch_3
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbxk;->a:I

    goto/16 :goto_b

    .line 3371
    :cond_1b
    move-object/from16 v0, v19

    iget-object v4, v0, Lbxn;->people:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 3372
    sget-object v4, Lbxh;->c:Lcxg;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcxg;->a(Ljava/lang/Object;)[B

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lbxk;->e:[B

    .line 3373
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3327
    :cond_1c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_a

    .line 3378
    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lbpn;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lbpn;->h:I

    invoke-static/range {v5 .. v16}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V

    goto/16 :goto_0

    .line 3333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    check-cast p1, Lofd;

    .line 4107
    iget-object v0, p0, Lbpn;->j:Landroid/content/Context;

    iget v3, p0, Lbpn;->h:I

    iget-object v4, p0, Lbpn;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbxh;->c(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 4108
    iget-object v0, p0, Lbpn;->j:Landroid/content/Context;

    iget v3, p0, Lbpn;->h:I

    iget-object v4, p0, Lbpn;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbxh;->d(Landroid/content/Context;ILjava/lang/String;)V

    move v0, v1

    .line 4112
    :goto_0
    iget-boolean v3, p0, Lbpn;->g:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 4113
    :cond_0
    iget-object v0, p0, Lbpn;->j:Landroid/content/Context;

    iget v3, p0, Lbpn;->h:I

    iget-object v4, p0, Lbpn;->a:Ljava/lang/String;

    sget-object v5, Lbpn;->B:[Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4115
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4116
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpn;->c:Ljava/lang/String;

    .line 4117
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpn;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4120
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4124
    :cond_2
    new-instance v0, Lorc;

    invoke-direct {v0}, Lorc;-><init>()V

    .line 4125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lorc;->b:Ljava/lang/Boolean;

    .line 4126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lorc;->a:Ljava/lang/Boolean;

    .line 4128
    new-instance v3, Loqz;

    invoke-direct {v3}, Loqz;-><init>()V

    .line 4129
    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Loqz;->a:Ljava/lang/Integer;

    .line 4130
    new-instance v4, Loqy;

    invoke-direct {v4}, Loqy;-><init>()V

    .line 4131
    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Loqy;->a:Ljava/lang/Integer;

    .line 4133
    new-instance v5, Lorb;

    invoke-direct {v5}, Lorb;-><init>()V

    .line 4135
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lorb;->a:Ljava/lang/Integer;

    .line 4136
    new-array v6, v1, [Lorb;

    aput-object v5, v6, v2

    .line 4139
    new-instance v5, Loqo;

    invoke-direct {v5}, Loqo;-><init>()V

    .line 4140
    iget-object v7, p0, Lbpn;->a:Ljava/lang/String;

    iput-object v7, v5, Loqo;->a:Ljava/lang/String;

    .line 4141
    iget-object v7, p0, Lbpn;->b:Ljava/lang/String;

    iput-object v7, v5, Loqo;->b:Ljava/lang/String;

    .line 4143
    new-instance v7, Loqx;

    invoke-direct {v7}, Loqx;-><init>()V

    .line 4144
    iput-object v6, v7, Loqx;->a:[Lorb;

    .line 4145
    iput-object v3, v7, Loqx;->b:Loqz;

    .line 4146
    iput-object v4, v7, Loqx;->c:Loqy;

    .line 4147
    iput-object v0, v7, Loqx;->d:Lorc;

    .line 4148
    iput v1, v7, Loqx;->g:I

    .line 4149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Loqx;->e:Ljava/lang/Boolean;

    .line 4150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Loqx;->f:Ljava/lang/Boolean;

    .line 4151
    new-array v0, v1, [Loqx;

    aput-object v7, v0, v2

    .line 4153
    new-instance v1, Lord;

    invoke-direct {v1}, Lord;-><init>()V

    iput-object v1, p1, Lofd;->a:Lord;

    .line 4154
    iget-object v1, p1, Lofd;->a:Lord;

    .line 4155
    iput-object v0, v1, Lord;->d:[Loqx;

    .line 4156
    iput-object v5, v1, Lord;->a:Loqo;

    .line 4157
    iget-object v0, p0, Lbpn;->e:Ljava/lang/String;

    iput-object v0, v1, Lord;->e:Ljava/lang/String;

    .line 4158
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, v1, Lord;->f:Lsbn;

    .line 4159
    iget-object v0, v1, Lord;->f:Lsbn;

    .line 4812
    sget-object v2, Lbxh;->a:[I

    .line 4159
    iput-object v2, v0, Lsbn;->a:[I

    .line 4162
    iget-boolean v0, p0, Lbpn;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbpn;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 4163
    :cond_3
    iget-object v0, p0, Lbpn;->c:Ljava/lang/String;

    iput-object v0, v1, Lord;->c:Ljava/lang/String;

    :goto_1
    return-void

    .line 4120
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4165
    :cond_4
    iget-object v0, p0, Lbpn;->d:Ljava/lang/String;

    iput-object v0, v1, Lord;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method
