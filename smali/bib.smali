.class public Lbib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 38142
    iput-object p1, p0, Lbib;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhp;B)V
    .locals 0

    .prologue
    .line 39142
    invoke-direct {p0, p1}, Lbib;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 3088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 2145
    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 4088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 2146
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbif;->b(Z)V

    .line 2148
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7160
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 7161
    invoke-virtual {v0}, Lbhp;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7164
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 8088
    iget-object v1, v1, Lbhp;->ak:Lbju;

    .line 9068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 7164
    invoke-interface {v1}, Lbiz;->I()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 9088
    iget-object v1, v1, Lbhp;->ak:Lbju;

    .line 10068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 7166
    invoke-interface {v1}, Lbiz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 10088
    iget-object v1, v1, Lbhp;->ar:Ljava/lang/String;

    .line 7167
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7168
    iget-object v0, p0, Lbib;->a:Lbhp;

    sget v1, Llit;->mx:I

    .line 10658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7169
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 11088
    iget-object v0, v0, Lbhp;->ak:Lbju;

    .line 12068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 7170
    invoke-interface {v0}, Lbiz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7171
    iget-object v0, p0, Lbib;->a:Lbhp;

    sget v2, Llit;->mw:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v5

    iget-object v4, p0, Lbib;->a:Lbhp;

    .line 12088
    iget-object v4, v4, Lbhp;->ak:Lbju;

    .line 13068
    iget-object v4, v4, Lbju;->b:Lbiz;

    .line 7172
    invoke-interface {v4}, Lbiz;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 13671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7173
    :goto_0
    iget-object v2, p0, Lbib;->a:Lbhp;

    sget v3, Llit;->kJ:I

    .line 15658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7175
    iget-object v3, p0, Lbib;->a:Lbhp;

    sget v4, Llit;->bD:I

    .line 16658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7168
    invoke-static {v1, v0, v2, v3}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 7176
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 17589
    iput-object v1, v0, Lel;->n:Lel;

    .line 17590
    iput v5, v0, Lel;->p:I

    .line 18558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 7177
    const-string v2, "shape_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 7178
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 7179
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7180
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 20685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 7180
    const-string v2, "pouf_accept_shape_and_share"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 7202
    :cond_0
    :goto_1
    return-void

    .line 7173
    :cond_1
    iget-object v0, p0, Lbib;->a:Lbhp;

    sget v2, Llit;->my:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p4, v3, v5

    .line 14671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7184
    :cond_2
    const-string v1, "shape.show_create_confirm"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 21088
    iget-object v0, v0, Lbhp;->ak:Lbju;

    .line 22068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 7186
    invoke-interface {v0}, Lbiz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 22088
    iget-object v0, v0, Lbhp;->ar:Ljava/lang/String;

    .line 7187
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7188
    :cond_3
    iget-object v0, p0, Lbib;->a:Lbhp;

    invoke-static {v0}, Lbhp;->a(Lbhp;)Lcug;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcug;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 7191
    :cond_4
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 22685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 7192
    const-string v1, "pouf_create_shape"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcuf;->c:Lcuf;

    const/4 v2, 0x0

    iget-object v3, p0, Lbib;->a:Lbhp;

    .line 7195
    invoke-static {v3}, Lbhp;->a(Lbhp;)Lcug;

    move-result-object v3

    .line 7193
    invoke-static {v0, v1, v2, v3}, Lcue;->a(Ljava/lang/Long;Lcuf;Landroid/graphics/RectF;Lcug;)Lcue;

    move-result-object v0

    .line 23558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 7197
    const-string v2, "taggee_gaia_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7198
    const-string v2, "taggee_name"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7199
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 23685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 7199
    const-string v2, "pouf_create_shape"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 7200
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 24589
    iput-object v1, v0, Lel;->n:Lel;

    .line 24590
    iput v5, v0, Lel;->p:I

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 15

    .prologue
    .line 25206
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 25558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 25207
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25208
    iget-object v0, p0, Lbib;->a:Lbhp;

    iget-object v1, p0, Lbib;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lbib;->a:Lbhp;

    .line 26088
    iget v2, v2, Lbhp;->aq:I

    .line 25208
    iget-object v3, p0, Lbib;->a:Lbhp;

    .line 27088
    iget-object v3, v3, Lbhp;->ak:Lbju;

    .line 28068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 25209
    invoke-interface {v3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbib;->a:Lbhp;

    .line 28088
    iget-object v4, v4, Lbhp;->ak:Lbju;

    .line 29068
    iget-object v4, v4, Lbju;->b:Lbiz;

    .line 25209
    invoke-interface {v4}, Lbiz;->o()J

    move-result-wide v4

    iget-object v6, p0, Lbib;->a:Lbhp;

    .line 29088
    iget-object v6, v6, Lbhp;->ak:Lbju;

    .line 30068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 25210
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v6, p1

    move/from16 v12, p3

    .line 25208
    invoke-static/range {v1 .. v13}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30088
    iput-object v1, v0, Lbhp;->an:Ljava/lang/Integer;

    .line 25212
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 30685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 25212
    iget-object v1, p0, Lbib;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 25213
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 4152
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 6038
    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbhx;

    invoke-direct {v2, v0}, Lbhx;-><init>(Lbhp;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4153
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 6088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 4153
    if-eqz v0, :cond_0

    .line 4154
    iget-object v0, p0, Lbib;->a:Lbhp;

    .line 7088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 4154
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbif;->b(Z)V

    .line 4156
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 5

    .prologue
    .line 31217
    iget-object v0, p0, Lbib;->a:Lbhp;

    sget v1, Llit;->qf:I

    .line 31658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31218
    iget-object v1, p0, Lbib;->a:Lbhp;

    sget v2, Llit;->qe:I

    .line 32658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31219
    iget-object v2, p0, Lbib;->a:Lbhp;

    sget v3, Llit;->sH:I

    .line 33658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31220
    iget-object v3, p0, Lbib;->a:Lbhp;

    sget v4, Llit;->bD:I

    .line 34658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31217
    invoke-static {v0, v1, v2, v3}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 31221
    iget-object v1, p0, Lbib;->a:Lbhp;

    const/4 v2, 0x0

    .line 35589
    iput-object v1, v0, Lel;->n:Lel;

    .line 35590
    iput v2, v0, Lel;->p:I

    .line 36558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 31222
    const-string v2, "shape_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 31223
    const-string v2, "permanent_delete"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31224
    iget-object v1, p0, Lbib;->a:Lbhp;

    .line 37685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 31224
    const-string v2, "pouf_delete_shape"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 31225
    return-void
.end method
