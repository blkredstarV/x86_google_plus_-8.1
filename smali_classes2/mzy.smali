.class public Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;
.implements Lnjt;


# instance fields
.field public final synthetic a:Lbgh;


# direct methods
.method public constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 15500
    iput-object p1, p0, Lmzy;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgh;B)V
    .locals 0

    .prologue
    .line 19500
    invoke-direct {p0, p1}, Lmzy;-><init>(Lbgh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/URLSpan;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16523
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 16524
    invoke-static {v4}, Llp;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16525
    iget-object v0, p0, Lmzy;->a:Lbgh;

    .line 17079
    iget-object v0, v0, Lbgh;->aa:Lbju;

    .line 16525
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbju;->a(Z)V

    .line 16526
    invoke-static {v4}, Llp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16527
    const-string v2, "extra_gaia_id"

    .line 16528
    invoke-static {v2, v0}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 16529
    iget-object v2, p0, Lmzy;->a:Lbgh;

    .line 18079
    iget-object v2, v2, Lbgh;->Z:Lblg;

    .line 16529
    sget-object v3, Libs;->y:Libs;

    invoke-interface {v2, v3, v0}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 16531
    :cond_0
    iget-object v0, p0, Lmzy;->a:Lbgh;

    .line 19079
    iget-object v0, v0, Lbgh;->bN:Lnmw;

    .line 16532
    const-class v2, Lmwi;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    .line 16533
    invoke-virtual/range {v0 .. v5}, Ldjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 16535
    return-void
.end method

.method public a(Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;)V
    .locals 14

    .prologue
    const/4 v10, 0x5

    const/4 v13, 0x0

    .line 1503
    iget-object v0, p0, Lmzy;->a:Lbgh;

    .line 2079
    invoke-virtual {v0}, Lbgh;->a()Z

    move-result v0

    .line 1503
    if-eqz v0, :cond_4

    .line 1504
    iget-object v0, p0, Lmzy;->a:Lbgh;

    .line 3079
    iget-object v1, v0, Lbgh;->af:Lbge;

    .line 3143
    invoke-virtual {v1}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v2

    .line 3144
    iget-object v0, v1, Lbge;->c:Lbju;

    .line 4068
    iget-object v3, v0, Lbju;->b:Lbiz;

    .line 3145
    iget-object v0, v1, Lbge;->bN:Lnmw;

    const-class v4, Lhkg;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v4, v1, Lbge;->d:I

    .line 3146
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v4, "gaia_id"

    invoke-interface {v0, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4693
    iget-object v4, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 3147
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 3148
    invoke-interface {v3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 5693
    iget-object v6, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 5700
    iget-object v7, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 3151
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3152
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5728
    iget-boolean v10, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 5742
    iget-boolean v11, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    .line 3158
    if-nez v11, :cond_0

    .line 3159
    if-eqz v10, :cond_5

    .line 3160
    sget v0, Llit;->rd:I

    .line 3159
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3162
    const/16 v0, 0x117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3164
    :cond_0
    if-eqz v4, :cond_6

    .line 3165
    sget v0, Llit;->rb:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3190
    :cond_1
    :goto_1
    if-nez v11, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    .line 3191
    :cond_2
    sget v0, Llit;->ra:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3192
    const/16 v0, 0x11c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3195
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 3196
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3198
    iget-object v0, v1, Lbge;->c:Lbju;

    .line 6100
    iput-boolean v13, v0, Lbju;->e:Z

    .line 7059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 6101
    invoke-interface {v0}, Lkmk;->a()V

    .line 3200
    if-eqz v11, :cond_9

    .line 3201
    sget v0, Llit;->rs:I

    .line 7658
    :goto_2
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3200
    invoke-static {v0, v2}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 8558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3204
    const-string v4, "comment_action"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3205
    const-string v4, "comment_id"

    .line 9707
    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 3205
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3206
    const-string v4, "comment_content"

    .line 10714
    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 3207
    invoke-static {v5}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v5

    .line 3206
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3208
    const-string v4, "plusone_by_me"

    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3209
    const-string v4, "photo_id"

    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3210
    const-string v3, "comment_author_name"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 3211
    const-string v3, "comment_author_id"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14589
    iput-object v1, v0, Lel;->n:Lel;

    .line 14590
    iput v13, v0, Lel;->p:I

    .line 14685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 3214
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1506
    :cond_4
    return-void

    .line 3161
    :cond_5
    sget v0, Llit;->re:I

    goto/16 :goto_0

    .line 3168
    :cond_6
    if-eqz v11, :cond_7

    .line 3169
    sget v0, Llit;->rh:I

    .line 3170
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3169
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3171
    const/16 v0, 0x11f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3172
    sget v0, Llit;->rk:I

    .line 3173
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3172
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    const/16 v0, 0x119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3175
    if-eqz v5, :cond_1

    iget-object v0, v1, Lbge;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3176
    sget v0, Llit;->qY:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v13

    invoke-virtual {v2, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3179
    const/16 v0, 0x125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3182
    :cond_7
    sget v0, Llit;->rg:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3183
    if-eqz v5, :cond_8

    .line 3184
    const/16 v0, 0x11b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3186
    :cond_8
    const/16 v0, 0x11a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3202
    :cond_9
    sget v0, Llit;->rl:I

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 15510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15519
    :goto_0
    return-void

    .line 15514
    :cond_0
    iget-object v0, p0, Lmzy;->a:Lbgh;

    .line 16079
    iget-object v0, v0, Lbgh;->b:Lhka;

    .line 15514
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 15515
    const-string v2, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15516
    :goto_1
    iget-object v2, p0, Lmzy;->a:Lbgh;

    invoke-virtual {v2}, Lbgh;->g()Leq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 15518
    iget-object v1, p0, Lmzy;->a:Lbgh;

    invoke-virtual {v1, v0}, Lbgh;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 15515
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
