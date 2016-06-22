.class final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lidb;
.implements Ljhu;
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;

.field private d:Ldfe;

.field private e:Lidc;

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 158
    iget v1, p0, Lden;->f:I

    .line 8167
    iget-object v0, p0, Lden;->d:Ldfe;

    .line 9122
    iget-object v0, v0, Ldfe;->c:Ljava/lang/String;

    .line 8167
    if-eqz v0, :cond_0

    .line 8168
    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8169
    if-eqz v0, :cond_2

    .line 8170
    iget-object v2, p0, Lden;->d:Ldfe;

    .line 9130
    iput-object v0, v2, Ldfe;->c:Ljava/lang/String;

    .line 8177
    :cond_0
    iget-object v0, p0, Lden;->d:Ldfe;

    .line 11118
    iget-object v0, v0, Ldfe;->e:Ljava/lang/String;

    .line 8177
    if-eqz v0, :cond_4

    .line 8178
    const-string v0, "activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8179
    if-nez v0, :cond_3

    .line 8180
    const/4 v0, 0x0

    .line 159
    :cond_1
    :goto_0
    if-eqz v0, :cond_18

    .line 160
    iget-object v1, p0, Lden;->b:Ljhq;

    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 164
    :goto_1
    return-void

    .line 8171
    :cond_2
    iget-object v0, p0, Lden;->d:Ldfe;

    .line 10122
    iget-object v0, v0, Ldfe;->c:Ljava/lang/String;

    .line 8171
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8173
    const/4 v0, 0x0

    goto :goto_0

    .line 8182
    :cond_3
    iget-object v2, p0, Lden;->d:Ldfe;

    .line 11138
    iput-object v0, v2, Ldfe;->d:Ljava/lang/String;

    .line 8185
    :cond_4
    iget-object v0, p0, Lden;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 8186
    iget-object v9, p0, Lden;->d:Ldfe;

    iget-object v0, p0, Lden;->a:Landroid/app/Activity;

    .line 8187
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 11192
    iget v2, v9, Ldfe;->a:I

    packed-switch v2, :pswitch_data_0

    .line 11420
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Ldfe;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8188
    :cond_5
    :goto_2
    if-eqz v0, :cond_1

    .line 8189
    const-string v1, "from_url_gateway"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 11194
    :pswitch_1
    invoke-static {v0, v1}, Llp;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11197
    :pswitch_2
    invoke-static {v0, v1}, Llp;->B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11200
    :pswitch_3
    invoke-static {v0, v1}, Llp;->I(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11203
    :pswitch_4
    invoke-static {v0, v1}, Llp;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11206
    :pswitch_5
    invoke-static {v0, v1}, Llp;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11209
    :pswitch_6
    invoke-static {v0, v1}, Ldfe;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 11210
    if-eqz v2, :cond_6

    .line 11211
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11215
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 11218
    :pswitch_7
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11221
    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->c(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 11224
    :pswitch_9
    iget-object v2, v9, Ldfe;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11226
    if-eqz v6, :cond_5

    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11227
    const-string v1, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    const-string v2, "com.google.android.apps.plus.HIDE_ACTION_BAR_LOGO"

    .line 11228
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 11234
    :pswitch_a
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 11238
    :pswitch_b
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11242
    :pswitch_c
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 11246
    :pswitch_d
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 11250
    :pswitch_e
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 11254
    :pswitch_f
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldfe;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11255
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11258
    if-eqz v6, :cond_5

    const-string v1, "local_folders_only"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11259
    const-string v1, "local_folders_only"

    const-string v2, "local_folders_only"

    .line 11260
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11259
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 11255
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 11264
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 11268
    :pswitch_10
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldfe;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11269
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11272
    if-eqz v6, :cond_5

    const-string v1, "local_folders_only"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11273
    const-string v1, "local_folders_only"

    const-string v2, "local_folders_only"

    .line 11274
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11273
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 11269
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 11278
    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Ldfe;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 11282
    :pswitch_11
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldfe;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11283
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 11287
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Ldfe;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 11291
    :pswitch_12
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldfe;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11292
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 11296
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v9, Ldfe;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 11300
    :pswitch_13
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11306
    :pswitch_14
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldfe;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11307
    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11310
    :cond_14
    const-string v3, "g:"

    iget-object v2, v9, Ldfe;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 11316
    :pswitch_15
    iget-object v2, v9, Ldfe;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11319
    :pswitch_16
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    const-string v4, "posts"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11321
    invoke-static {v0, v1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 11322
    invoke-static {v1, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 11322
    iget-object v1, v9, Ldfe;->b:Ljava/lang/String;

    .line 12174
    iput-object v1, v0, Lkwx;->o:Ljava/lang/String;

    .line 11324
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11328
    :pswitch_17
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    iget-object v4, v9, Ldfe;->f:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11330
    invoke-static {v0, v1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 11331
    invoke-static {v1, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 11331
    iget-object v1, v9, Ldfe;->b:Ljava/lang/String;

    .line 13174
    iput-object v1, v0, Lkwx;->o:Ljava/lang/String;

    .line 11333
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11337
    :pswitch_18
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    const-string v4, "profile"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11339
    invoke-static {v0, v1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 11340
    invoke-static {v1, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 11340
    iget-object v1, v9, Ldfe;->b:Ljava/lang/String;

    .line 14174
    iput-object v1, v0, Lkwx;->o:Ljava/lang/String;

    .line 11342
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11346
    :pswitch_19
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    iget-object v4, v9, Ldfe;->f:Ljava/lang/String;

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11348
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11349
    new-instance v3, Lbjy;

    invoke-direct {v3, v0, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 14427
    iput-object v2, v3, Lbjy;->e:Ljava/lang/String;

    .line 11350
    iget-wide v0, v9, Ldfe;->g:J

    .line 11351
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 15384
    iput-object v0, v3, Lbjy;->d:Ljava/lang/String;

    .line 11351
    iget-object v0, v9, Ldfe;->b:Ljava/lang/String;

    .line 15396
    iput-object v0, v3, Lbjy;->o:Ljava/lang/String;

    .line 11353
    invoke-virtual {v3}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11357
    :pswitch_1a
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    const-string v4, "profile"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11359
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11360
    new-instance v3, Lbjy;

    invoke-direct {v3, v0, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 15427
    iput-object v2, v3, Lbjy;->e:Ljava/lang/String;

    .line 11361
    iget-wide v0, v9, Ldfe;->g:J

    .line 11362
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 16384
    iput-object v0, v3, Lbjy;->d:Ljava/lang/String;

    .line 11362
    iget-object v0, v9, Ldfe;->b:Ljava/lang/String;

    .line 16396
    iput-object v0, v3, Lbjy;->o:Ljava/lang/String;

    .line 11364
    invoke-virtual {v3}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11368
    :pswitch_1b
    const/4 v2, 0x0

    iget-object v3, v9, Ldfe;->c:Ljava/lang/String;

    const-string v4, "posts"

    const-string v5, "ALBUM"

    invoke-static {v2, v3, v4, v5}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11370
    const/4 v3, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 11371
    invoke-static {v3, v4}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11372
    new-instance v3, Lbjy;

    invoke-direct {v3, v0, v1}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 16427
    iput-object v2, v3, Lbjy;->e:Ljava/lang/String;

    .line 11373
    iget-wide v0, v9, Ldfe;->g:J

    .line 11374
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 17384
    iput-object v0, v3, Lbjy;->d:Ljava/lang/String;

    .line 11374
    iget-object v0, v9, Ldfe;->b:Ljava/lang/String;

    .line 17396
    iput-object v0, v3, Lbjy;->o:Ljava/lang/String;

    .line 11376
    invoke-virtual {v3}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11380
    :pswitch_1c
    iget-object v2, v9, Ldfe;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11383
    :pswitch_1d
    invoke-static {v0, v1}, Llp;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11389
    :pswitch_1e
    iget-object v2, v9, Ldfe;->h:Ljava/lang/String;

    iget-object v3, v9, Ldfe;->k:Ljava/lang/String;

    iget-boolean v4, v9, Ldfe;->j:Z

    if-eqz v4, :cond_16

    .line 11391
    const/4 v4, 0x1

    :goto_d
    iget-object v5, v9, Ldfe;->l:Ljava/lang/String;

    const/high16 v6, -0x80000000

    iget-object v7, v9, Ldfe;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v9, Ldfe;->i:I

    .line 11389
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11391
    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 11396
    :pswitch_1f
    iget-object v2, v9, Ldfe;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11399
    :pswitch_20
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v3, 0x1

    .line 11400
    :goto_e
    iget-object v2, v9, Ldfe;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ZZLhpt;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11399
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    .line 11404
    :pswitch_21
    iget-object v2, v9, Ldfe;->m:Ljava/lang/String;

    iget-object v3, v9, Ldfe;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Llp;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11408
    :pswitch_22
    iget-object v2, v9, Ldfe;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llp;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11411
    :pswitch_23
    invoke-static {v0, v1}, Llp;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11414
    :pswitch_24
    invoke-static {v0, v1}, Llp;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 11417
    :pswitch_25
    invoke-static {v0, v1}, Llp;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    .line 162
    :cond_18
    iget-object v0, p0, Lden;->b:Ljhq;

    invoke-interface {v0}, Ljhq;->a()V

    goto/16 :goto_1

    .line 11192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_0
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lden;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lden;->d:Ldfe;

    iget-object v2, p0, Lden;->a:Landroid/app/Activity;

    .line 2425
    iget v0, v0, Ldfe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2476
    :pswitch_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lden;->c:Ljqt;

    new-instance v3, Ljrf;

    invoke-direct {v3}, Ljrf;-><init>()V

    .line 3150
    const/4 v4, 0x1

    iput-boolean v4, v3, Ljrf;->h:Z

    .line 111
    const-string v4, "account_id"

    const/4 v5, -0x1

    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4101
    iput v1, v3, Ljrf;->c:I

    .line 112
    new-instance v1, Ldes;

    iget-object v4, p0, Lden;->d:Ldfe;

    .line 4122
    iget-object v4, v4, Ldfe;->c:Ljava/lang/String;

    .line 113
    invoke-direct {v1, v4}, Ldes;-><init>(Ljava/lang/String;)V

    .line 4192
    iput-object v1, v3, Ljrf;->r:Ljqp;

    .line 113
    const-class v1, Ljrm;

    new-instance v4, Ljrn;

    invoke-direct {v4}, Ljrn;-><init>()V

    .line 5040
    iput-object v0, v4, Ljrn;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5216
    iput-object v1, v3, Ljrf;->s:Ljava/lang/Class;

    .line 5217
    iput-object v0, v3, Ljrf;->t:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v2, v3}, Ljqt;->a(Ljrf;)V

    .line 119
    return-void

    .line 2429
    :pswitch_1
    sget v0, Llit;->cq:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2433
    :pswitch_2
    sget v0, Llit;->cm:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2438
    :pswitch_3
    sget v0, Llit;->cn:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2452
    :pswitch_4
    sget v0, Llit;->ck:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2455
    :pswitch_5
    sget v0, Llit;->cl:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2458
    :pswitch_6
    sget v0, Llit;->cl:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2461
    :pswitch_7
    sget v0, Llit;->co:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2464
    :pswitch_8
    sget v0, Llit;->cq:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2468
    :pswitch_9
    sget v0, Llit;->cj:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2473
    :pswitch_a
    sget v0, Llit;->cp:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lden;->a:Landroid/app/Activity;

    .line 79
    iput-object p3, p0, Lden;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    check-cast p4, Ljqt;

    iput-object p4, p0, Lden;->c:Ljqt;

    .line 81
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 82
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lden;->e:Lidc;

    .line 103
    iget-object v0, p0, Lden;->e:Lidc;

    .line 2129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lden;->f:I

    .line 88
    const-string v0, "url_parser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldfe;

    iput-object v0, p0, Lden;->d:Ldfe;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lden;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldem;->b(Landroid/content/Intent;)Ldfe;

    move-result-object v0

    iput-object v0, p0, Lden;->d:Ldfe;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string v0, "resolve_task"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8133
    iget v0, p2, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_0
    if-nez v0, :cond_2

    .line 149
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lden;->c(Landroid/os/Bundle;)V

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 8133
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    iget-object v2, p0, Lden;->b:Ljhq;

    iget-object v3, p0, Lden;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljhq;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    .line 127
    iput p5, p0, Lden;->f:I

    .line 129
    iget-object v0, p0, Lden;->d:Ldfe;

    .line 6158
    iget v2, v0, Ldfe;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 7140
    iget-object v0, p0, Lden;->e:Lidc;

    new-instance v2, Lder;

    iget-object v3, p0, Lden;->a:Landroid/app/Activity;

    const-string v4, "resolve_task"

    iget-object v5, p0, Lden;->d:Ldfe;

    iget v6, p0, Lden;->f:I

    invoke-direct {v2, v3, v4, v5, v6}, Lder;-><init>(Landroid/content/Context;Ljava/lang/String;Ldfe;I)V

    .line 7371
    iget-object v3, v0, Lidc;->d:Lidt;

    .line 8045
    invoke-virtual {v3, v2, v1}, Lidt;->a(Licy;Z)V

    .line 7372
    invoke-virtual {v0, v2}, Lidc;->b(Licy;)V

    .line 137
    :goto_1
    return-void

    .line 6162
    :pswitch_1
    iget-object v0, v0, Ldfe;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 6179
    :pswitch_2
    invoke-virtual {v0}, Ldfe;->a()Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lden;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lden;->b:Ljhq;

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_1

    .line 6158
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "account_id"

    iget v1, p0, Lden;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v0, "url_parser"

    iget-object v1, p0, Lden;->d:Ldfe;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    return-void
.end method
