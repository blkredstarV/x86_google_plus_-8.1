.class public Lcug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbhp;


# direct methods
.method public constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 26234
    iput-object p1, p0, Lcug;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbhp;B)V
    .locals 0

    .prologue
    .line 27234
    invoke-direct {p0, p1}, Lcug;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 17

    .prologue
    .line 2241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 2558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 2241
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 3088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 4068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 2243
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v2

    .line 2242
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2244
    const/4 v15, 0x0

    .line 2245
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    invoke-virtual {v3}, Lbhp;->g()Leq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcug;->a:Lbhp;

    .line 5088
    iget v4, v4, Lbhp;->aq:I

    .line 2245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcug;->a:Lbhp;

    .line 6088
    iget-object v5, v5, Lbhp;->ak:Lbju;

    .line 7068
    iget-object v5, v5, Lbju;->b:Lbiz;

    .line 2246
    invoke-interface {v5}, Lbiz;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcug;->a:Lbhp;

    .line 7088
    iget-object v6, v6, Lbhp;->ak:Lbju;

    .line 8068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 2246
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcug;->a:Lbhp;

    .line 8088
    iget-object v8, v8, Lbhp;->ak:Lbju;

    .line 9068
    iget-object v8, v8, Lbju;->b:Lbiz;

    .line 2247
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz p3, :cond_1

    const/4 v14, 0x1

    :goto_1
    move-wide/from16 v8, p1

    move-object/from16 v13, p3

    .line 2245
    invoke-static/range {v3 .. v15}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9088
    iput-object v3, v2, Lbhp;->an:Ljava/lang/Integer;

    .line 2250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 9685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 2250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    invoke-virtual {v3}, Lbhp;->g()Leq;

    move-result-object v3

    invoke-static {v2, v3}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 2251
    return-void

    .line 2244
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 4088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 5068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 2244
    invoke-interface {v2}, Lbiz;->l()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 2247
    :cond_1
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 18275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 18558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 18275
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 19088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 20068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 18276
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18277
    const/4 v13, 0x0

    .line 18278
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcug;->a:Lbhp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    invoke-virtual {v2}, Lbhp;->g()Leq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    .line 21088
    iget v3, v3, Lbhp;->aq:I

    .line 18278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcug;->a:Lbhp;

    .line 22088
    iget-object v4, v4, Lbhp;->ak:Lbju;

    .line 23068
    iget-object v4, v4, Lbju;->b:Lbiz;

    .line 18279
    invoke-interface {v4}, Lbiz;->o()J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcug;->a:Lbhp;

    .line 23088
    iget-object v7, v7, Lbhp;->ak:Lbju;

    .line 24068
    iget-object v7, v7, Lbju;->b:Lbiz;

    .line 18279
    invoke-interface {v7}, Lbiz;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcug;->a:Lbhp;

    .line 24088
    iget-object v8, v8, Lbhp;->ak:Lbju;

    .line 25068
    iget-object v8, v8, Lbju;->b:Lbiz;

    .line 18281
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 18278
    invoke-static/range {v2 .. v14}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25088
    iput-object v2, v15, Lbhp;->an:Ljava/lang/Integer;

    .line 18283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 25685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 18283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    invoke-virtual {v3}, Lbhp;->g()Leq;

    move-result-object v3

    invoke-static {v2, v3}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 18284
    return-void

    .line 18277
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 20088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 21068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 18277
    invoke-interface {v2}, Lbiz;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 10259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 10558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 10259
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 11088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 12068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 10260
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10261
    const/4 v13, 0x0

    .line 10262
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcug;->a:Lbhp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    invoke-virtual {v2}, Lbhp;->g()Leq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    .line 13088
    iget v3, v3, Lbhp;->aq:I

    .line 10262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcug;->a:Lbhp;

    .line 14088
    iget-object v4, v4, Lbhp;->ak:Lbju;

    .line 15068
    iget-object v4, v4, Lbju;->b:Lbiz;

    .line 10263
    invoke-interface {v4}, Lbiz;->o()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcug;->a:Lbhp;

    .line 15088
    iget-object v7, v7, Lbhp;->ak:Lbju;

    .line 16068
    iget-object v7, v7, Lbju;->b:Lbiz;

    .line 10264
    invoke-interface {v7}, Lbiz;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcug;->a:Lbhp;

    .line 16088
    iget-object v8, v8, Lbhp;->ak:Lbju;

    .line 17068
    iget-object v8, v8, Lbju;->b:Lbiz;

    .line 10265
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p1

    .line 10262
    invoke-static/range {v2 .. v14}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17088
    iput-object v2, v15, Lbhp;->an:Ljava/lang/Integer;

    .line 10267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 17685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 10267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcug;->a:Lbhp;

    invoke-virtual {v3}, Lbhp;->g()Leq;

    move-result-object v3

    invoke-static {v2, v3}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 10268
    return-void

    .line 10261
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcug;->a:Lbhp;

    .line 12088
    iget-object v2, v2, Lbhp;->ak:Lbju;

    .line 13068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 10261
    invoke-interface {v2}, Lbiz;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_0
.end method
