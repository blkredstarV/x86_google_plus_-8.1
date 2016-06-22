.class public abstract Lbjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:J

.field public d:Landroid/os/Bundle;

.field public e:I

.field public f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lbjh;",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lprj;

.field public h:Lprj;

.field public i:Lptc;

.field public j:Lptc;

.field public k:Lpsk;

.field public l:Ljyq;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbjh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbjg;->f:Ljava/util/EnumMap;

    .line 106
    return-void
.end method


# virtual methods
.method public abstract a()Lbiz;
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 239
    iput-object p2, p0, Lbjg;->d:Landroid/os/Bundle;

    .line 241
    const-string v0, "photo_ref"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    invoke-virtual {p0, v0}, Lbjg;->a(Ljvf;)Lbjg;

    .line 242
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    iput v0, p0, Lbjg;->e:I

    .line 245
    const-string v0, "media_attr"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbjg;->z:J

    .line 246
    const-string v0, "user_actions"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbjg;->A:J

    .line 247
    const-string v0, "selectable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbjg;->u:Z

    .line 249
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ldkc;)Lbjg;
    .locals 16

    .prologue
    .line 154
    const-class v2, Lkel;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkel;

    invoke-interface {v2}, Lkel;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    :goto_0
    return-object p0

    .line 158
    :cond_0
    move-object/from16 v0, p2

    iget-object v11, v0, Ldkc;->a:Lpsk;

    .line 159
    iget-object v2, v11, Lpsk;->g:Lpta;

    if-nez v2, :cond_b

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 1209
    iget-object v2, v2, Ljvf;->b:Ljvn;

    .line 2058
    iget-object v5, v2, Ljvn;->b:Ljava/lang/String;

    .line 161
    :goto_1
    iget-object v2, v11, Lpsk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 164
    iget-object v2, v11, Lpsk;->a:Lpsi;

    if-eqz v2, :cond_c

    .line 165
    iget-object v2, v11, Lpsk;->a:Lpsi;

    iget-object v8, v2, Lpsi;->a:Ljava/lang/String;

    .line 170
    :goto_2
    invoke-static {v11}, Lkxu;->b(Lpsk;)Ljvm;

    move-result-object v10

    .line 171
    invoke-static {v11}, Lkxu;->c(Lpsk;)Ljava/lang/String;

    move-result-object v12

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 3205
    iget-object v4, v2, Ljvf;->a:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 3221
    iget-object v9, v2, Ljvf;->d:Landroid/net/Uri;

    move-object/from16 v3, p1

    .line 172
    invoke-static/range {v3 .. v10}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v3

    .line 177
    iget-object v2, v11, Lpsk;->l:Lptc;

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, v11, Lpsk;->l:Lptc;

    .line 3277
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->i:Lptc;

    .line 181
    :cond_1
    iget-object v2, v11, Lpsk;->a:Lpsi;

    if-eqz v2, :cond_2

    .line 182
    iget-object v2, v11, Lpsk;->a:Lpsi;

    iget-object v2, v2, Lpsi;->d:Ljava/lang/Integer;

    .line 3327
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->s:Ljava/lang/Integer;

    .line 185
    :cond_2
    move-object/from16 v0, p2

    iget-wide v8, v0, Ldkc;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_3

    .line 186
    move-object/from16 v0, p2

    iget-wide v8, v0, Ldkc;->b:J

    .line 3361
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbjg;->z:J

    .line 189
    :cond_3
    iget-object v2, v11, Lpsk;->r:Lpsi;

    if-eqz v2, :cond_4

    .line 190
    iget-object v2, v11, Lpsk;->r:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    sget-object v4, Lbjh;->b:Lbjh;

    .line 4258
    if-eqz v2, :cond_4

    .line 4259
    move-object/from16 v0, p0

    iget-object v8, v0, Lbjg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_4
    iget-object v2, v11, Lpsk;->s:Lpsi;

    if-eqz v2, :cond_5

    .line 194
    iget-object v2, v11, Lpsk;->s:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    sget-object v4, Lbjh;->c:Lbjh;

    .line 5258
    if-eqz v2, :cond_5

    .line 5259
    move-object/from16 v0, p0

    iget-object v8, v0, Lbjg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_5
    iget-object v2, v11, Lpsk;->L:[Lprq;

    if-eqz v2, :cond_6

    iget-object v2, v11, Lpsk;->L:[Lprq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 198
    iget-object v2, v11, Lpsk;->L:[Lprq;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lprq;->a:Ljava/lang/String;

    .line 5312
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->p:Ljava/lang/String;

    .line 201
    :cond_6
    iget-object v2, v11, Lpsk;->x:[Lpra;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lpsk;->x:[Lpra;

    array-length v2, v2

    if-eqz v2, :cond_7

    .line 202
    iget-object v2, v11, Lpsk;->x:[Lpra;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 203
    iget-object v4, v2, Lpra;->g:Ljava/lang/String;

    .line 5322
    move-object/from16 v0, p0

    iput-object v4, v0, Lbjg;->r:Ljava/lang/String;

    .line 204
    iget-object v2, v2, Lpra;->b:Ljava/lang/String;

    .line 6307
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->o:Ljava/lang/String;

    .line 6389
    :cond_7
    sget-object v2, Ljvm;->a:Ljvm;

    invoke-virtual {v2, v10}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6393
    iget-object v4, v11, Lpsk;->G:[I

    .line 6394
    if-eqz v4, :cond_8

    iget-object v2, v11, Lpsk;->r:Lpsi;

    if-nez v2, :cond_d

    .line 6395
    :cond_8
    const/4 v2, 0x0

    .line 208
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 209
    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    sget-object v4, Lbjh;->d:Lbjh;

    .line 7258
    if-eqz v2, :cond_9

    .line 7259
    move-object/from16 v0, p0

    iget-object v8, v0, Lbjg;->f:Ljava/util/EnumMap;

    invoke-virtual {v8, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_9
    :goto_4
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ldkc;->e:Z

    .line 7332
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbjg;->t:Z

    .line 215
    move-object/from16 v0, p2

    iget-wide v8, v0, Ldkc;->c:J

    .line 7366
    move-object/from16 v0, p0

    iput-wide v8, v0, Lbjg;->A:J

    .line 8297
    move-object/from16 v0, p0

    iput-object v5, v0, Lbjg;->m:Ljava/lang/String;

    .line 8371
    move-object/from16 v0, p0

    iput-wide v6, v0, Lbjg;->B:J

    .line 8376
    move-object/from16 v0, p0

    iput-object v12, v0, Lbjg;->C:Ljava/lang/String;

    .line 219
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbjg;->a(Ljvf;)Lbjg;

    .line 220
    iget-object v2, v11, Lpsk;->b:Ljava/lang/String;

    .line 9317
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->q:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->g:Lprj;

    if-nez v2, :cond_a

    .line 222
    iget-object v2, v11, Lpsk;->E:Lprj;

    .line 10272
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->g:Lprj;

    .line 224
    :cond_a
    iget-object v2, v11, Lpsk;->E:Lprj;

    .line 11233
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->h:Lprj;

    .line 225
    iget-object v2, v11, Lpsk;->l:Lptc;

    .line 11282
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->j:Lptc;

    .line 226
    iget-object v2, v11, Lpsk;->b:Ljava/lang/String;

    .line 11317
    move-object/from16 v0, p0

    iput-object v2, v0, Lbjg;->q:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p2

    iget-wide v2, v0, Ldkc;->d:J

    .line 11381
    move-object/from16 v0, p0

    iput-wide v2, v0, Lbjg;->D:J

    goto/16 :goto_0

    .line 160
    :cond_b
    iget-object v2, v11, Lpsk;->g:Lpta;

    iget-object v5, v2, Lpta;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 2217
    iget-object v8, v2, Ljvf;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 6415
    :cond_d
    new-instance v8, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 6416
    const/4 v2, 0x0

    :goto_5
    array-length v9, v4

    if-ge v2, v9, :cond_e

    .line 6417
    aget v9, v4, v2

    const/4 v13, 0x1

    invoke-virtual {v8, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6416
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6399
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6400
    iget-object v2, v11, Lpsk;->r:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 6402
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6405
    iget v2, v11, Lpsk;->H:I

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_10

    .line 6406
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v2, v11, Lpsk;->r:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 6408
    :cond_11
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6409
    iget-object v2, v11, Lpsk;->r:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 6411
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 211
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method public a(Lbiz;)Lbjg;
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lbjf;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lbjf;

    .line 115
    iget-object v0, p1, Lbjf;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lbjg;->d:Landroid/os/Bundle;

    .line 116
    iget v0, p1, Lbjf;->e:I

    iput v0, p0, Lbjg;->e:I

    .line 117
    iget-object v0, p1, Lbjf;->f:Ljava/util/EnumMap;

    iput-object v0, p0, Lbjg;->f:Ljava/util/EnumMap;

    .line 118
    iget-object v0, p1, Lbjf;->g:Lprj;

    iput-object v0, p0, Lbjg;->g:Lprj;

    .line 119
    iget-object v0, p1, Lbjf;->h:Lprj;

    iput-object v0, p0, Lbjg;->h:Lprj;

    .line 120
    iget-object v0, p1, Lbjf;->i:Lptc;

    iput-object v0, p0, Lbjg;->i:Lptc;

    .line 121
    iget-object v0, p1, Lbjf;->j:Lptc;

    iput-object v0, p0, Lbjg;->j:Lptc;

    .line 122
    iget-object v0, p1, Lbjf;->k:Lpsk;

    iput-object v0, p0, Lbjg;->k:Lpsk;

    .line 123
    iget-object v0, p1, Lbjf;->l:Ljyq;

    iput-object v0, p0, Lbjg;->l:Ljyq;

    .line 124
    iget-object v0, p1, Lbjf;->m:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->m:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lbjf;->n:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->n:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lbjf;->o:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->o:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lbjf;->p:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->p:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lbjf;->q:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->q:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lbjf;->r:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->r:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lbjf;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbjg;->s:Ljava/lang/Integer;

    .line 131
    iget-boolean v0, p1, Lbjf;->t:Z

    iput-boolean v0, p0, Lbjg;->t:Z

    .line 132
    iget-boolean v0, p1, Lbjf;->u:Z

    iput-boolean v0, p0, Lbjg;->u:Z

    .line 133
    iget-boolean v0, p1, Lbjf;->v:Z

    iput-boolean v0, p0, Lbjg;->v:Z

    .line 134
    iget-boolean v0, p1, Lbjf;->x:Z

    iput-boolean v0, p0, Lbjg;->x:Z

    .line 135
    iget-boolean v0, p1, Lbjf;->w:Z

    iput-boolean v0, p0, Lbjg;->w:Z

    .line 136
    iget-boolean v0, p1, Lbjf;->y:Z

    iput-boolean v0, p0, Lbjg;->y:Z

    .line 137
    iget-wide v0, p1, Lbjf;->z:J

    iput-wide v0, p0, Lbjg;->z:J

    .line 138
    iget-wide v0, p1, Lbjf;->A:J

    iput-wide v0, p0, Lbjg;->A:J

    .line 139
    iget-wide v0, p1, Lbjf;->B:J

    iput-wide v0, p0, Lbjg;->B:J

    .line 140
    iget-object v0, p1, Lbjf;->C:Ljava/lang/String;

    iput-object v0, p0, Lbjg;->C:Ljava/lang/String;

    .line 141
    iget-wide v0, p1, Lbjf;->D:J

    iput-wide v0, p0, Lbjg;->D:J

    .line 147
    :cond_0
    return-object p0

    .line 142
    :cond_1
    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t mergeFromProxy with this type of proxy."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljvf;)Lbjg;
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    return-object p0
.end method
