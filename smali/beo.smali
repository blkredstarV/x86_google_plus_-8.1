.class final Lbeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbeo;->a:Lben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 51
    iget-object v1, p0, Lbeo;->a:Lben;

    .line 2115
    iget-object v0, v1, Lben;->c:Lbju;

    .line 3068
    iget-object v2, v0, Lbju;->b:Lbiz;

    .line 2116
    invoke-interface {v2}, Lbiz;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 2117
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    iget-object v0, v1, Lben;->c:Lbju;

    const/4 v3, 0x0

    .line 3100
    iput-boolean v3, v0, Lbju;->e:Z

    .line 4059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 3101
    invoke-interface {v0}, Lkmk;->a()V

    .line 2123
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lbiz;->o()J

    move-result-wide v4

    .line 4306
    sget-object v0, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4307
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4308
    const-string v7, "op"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 4309
    const/16 v8, 0x4f

    if-ne v7, v8, :cond_2

    .line 4310
    const-string v7, "gaia_id"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "photo_id"

    const-wide/16 v8, 0x0

    .line 4311
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    .line 4312
    const/4 v0, 0x1

    .line 2123
    :goto_1
    if-nez v0, :cond_0

    .line 4558
    iget-object v0, v1, Lel;->m:Landroid/os/Bundle;

    .line 2124
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5558
    iget-object v0, v1, Lel;->m:Landroid/os/Bundle;

    .line 2128
    const-string v4, "view_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2129
    invoke-interface {v2}, Lbiz;->N()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2130
    :goto_2
    invoke-virtual {v1}, Lben;->g()Leq;

    move-result-object v5

    invoke-virtual {v5}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2131
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lbiz;->o()J

    move-result-wide v8

    invoke-interface {v2}, Lbiz;->k()Ljava/lang/String;

    move-result-object v2

    .line 6327
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v10, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v10}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 6328
    const-string v10, "op"

    const/16 v11, 0x4f

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6329
    const-string v10, "account_id"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6330
    const-string v3, "gaia_id"

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6331
    const-string v3, "photo_id"

    invoke-virtual {v7, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6332
    const-string v3, "plus_oned"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6333
    const-string v3, "tile_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6334
    const-string v2, "view_id"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6336
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    .line 2130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lben;->d:Ljava/lang/Integer;

    .line 7138
    if-eqz v0, :cond_6

    .line 7139
    sget v0, Llit;->mf:I

    .line 7145
    :goto_3
    invoke-virtual {v1}, Lben;->g()Leq;

    move-result-object v2

    invoke-static {v2}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7146
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 7148
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 7658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7148
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7150
    iget-object v0, v1, Lben;->bM:Lnna;

    const-string v3, "accessibility"

    .line 7151
    invoke-virtual {v0, v3}, Lnna;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 7152
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2133
    :cond_3
    iget-object v0, v1, Lben;->a:Lblg;

    sget-object v1, Libs;->dl:Libs;

    invoke-interface {v0, v1}, Lblg;->a(Libs;)V

    goto/16 :goto_0

    .line 4317
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2129
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7140
    :cond_6
    sget v0, Llit;->mg:I

    goto :goto_3
.end method
