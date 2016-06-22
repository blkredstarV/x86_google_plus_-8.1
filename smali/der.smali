.class final Lder;
.super Licy;
.source "PG"


# instance fields
.field private a:Ldfe;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldfe;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iput-object p3, p0, Lder;->a:Ldfe;

    .line 201
    iput p4, p0, Lder;->b:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    .line 211
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lder;->a:Ldfe;

    .line 2122
    iget-object v2, v1, Ldfe;->c:Ljava/lang/String;

    .line 215
    const/4 v1, 0x1

    .line 217
    if-eqz v2, :cond_8

    .line 218
    :try_start_0
    iget-object v0, p0, Lder;->a:Ldfe;

    .line 219
    invoke-virtual {v0}, Ldfe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v4, p0, Licy;->e:Landroid/content/Context;

    .line 2238
    const-class v0, Lljk;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 2239
    new-instance v5, Ldeq;

    iget v6, p0, Lder;->b:I

    invoke-direct {v5, v4, v6, v2}, Ldeq;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2241
    invoke-interface {v0, v5}, Lljk;->a(Lljm;)V

    .line 2243
    invoke-virtual {v5}, Ldeq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ldeq;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3351
    :cond_0
    iget-object v0, v5, Lljm;->q:Ljava/lang/Exception;

    .line 2244
    instance-of v0, v0, Llld;

    if-eqz v0, :cond_1

    .line 2245
    new-instance v0, Ldeo;

    sget v1, Llit;->ko:I

    invoke-direct {v0, v1}, Ldeo;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ldeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    const-string v2, "error"

    .line 6360
    iget v1, v1, Ldeo;->a:I

    .line 228
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    :goto_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 232
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 233
    return-object v1

    .line 2247
    :cond_1
    :try_start_1
    new-instance v0, Ldeo;

    sget v1, Llit;->kf:I

    invoke-direct {v0, v1}, Ldeo;-><init>(I)V

    throw v0

    .line 2251
    :cond_2
    invoke-virtual {v5}, Ldeq;->h()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    const-string v2, "profile_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 222
    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lder;->a:Ldfe;

    .line 4118
    iget-object v0, v0, Ldfe;->e:Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lder;->a:Ldfe;

    .line 5118
    iget-object v4, v0, Ldfe;->e:Ljava/lang/String;

    .line 6145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v5, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v5}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    iget-object v5, p0, Licy;->e:Landroid/content/Context;

    .line 5257
    const-class v0, Lljk;

    invoke-static {v5, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 5258
    new-instance v6, Ldep;

    iget v7, p0, Lder;->b:I

    invoke-direct {v6, v5, v7, v2, v4}, Ldep;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 5260
    invoke-interface {v0, v6}, Lljk;->a(Lljm;)V

    .line 5262
    invoke-virtual {v6}, Ldep;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ldep;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5263
    :cond_3
    const-string v0, "EsIntentRedirector"

    invoke-virtual {v6, v0}, Ldep;->c(Ljava/lang/String;)V

    .line 6351
    iget-object v0, v6, Lljm;->q:Ljava/lang/Exception;

    .line 5264
    instance-of v0, v0, Llld;

    if-eqz v0, :cond_5

    .line 5265
    new-instance v0, Ldeo;

    sget v1, Llit;->km:I

    invoke-direct {v0, v1}, Ldeo;-><init>(I)V

    throw v0

    :cond_4
    move-object v0, v2

    .line 219
    goto :goto_1

    .line 5267
    :cond_5
    new-instance v0, Ldeo;

    sget v1, Llit;->kf:I

    invoke-direct {v0, v1}, Ldeo;-><init>(I)V

    throw v0

    .line 5271
    :cond_6
    invoke-virtual {v6}, Ldep;->h()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v2, "activity_id"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ldeo; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v1

    .line 229
    goto :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 206
    sget v1, Llit;->hW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
