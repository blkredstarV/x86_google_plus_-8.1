.class public Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Libo;


# instance fields
.field private e:Lhka;

.field private f:Lcom/google/android/apps/plus/views/ClientOobActionBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 66
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->e:Lhka;

    .line 70
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 92
    sget-object v3, Lcdo;->l:Ljdz;

    invoke-interface {v0, v3, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    const-string v0, "com.google.android.plus.NOTIFICATIONS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 98
    const-string v0, "add_profile_photo_prompt_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 99
    const-string v0, "add_profile_photo_prompt_short_timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 103
    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    move v0, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v1, v4, 0x1

    .line 2123
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2124
    const-string v3, "add_profile_photo_prompt_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2125
    const-string v1, "add_profile_photo_prompt_short_timestamp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 105
    :cond_2
    sub-long v10, v8, v6

    .line 1130
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1131
    sget-object v5, Lcdo;->m:Ljdz;

    invoke-interface {v0, v5, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 105
    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    if-gt v4, v2, :cond_3

    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sub-long v6, v8, v6

    .line 1135
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1136
    sget-object v5, Lcdo;->n:Ljdz;

    invoke-interface {v0, v5, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 108
    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    const/4 v0, 0x2

    if-gt v4, v0, :cond_4

    move v0, v2

    .line 111
    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->n:Lnmw;

    const-class v1, Libl;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Libj;

    sget-object v1, Lrew;->c:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 236
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->onBackPressed()V

    goto :goto_0

    .line 4229
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->finish()V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 161
    if-nez p1, :cond_0

    .line 2174
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "springboard_launcher"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2176
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->e:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v2

    .line 2178
    packed-switch v0, :pswitch_data_0

    .line 2188
    sget-object v0, Libs;->D:Libs;

    move-object v1, v0

    .line 2192
    :goto_0
    const-class v0, Libq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    invoke-direct {v3, p0, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 3037
    iput-object v1, v3, Libp;->c:Libs;

    .line 2194
    sget-object v1, Libt;->p:Libt;

    .line 3042
    iput-object v1, v3, Libp;->d:Libt;

    .line 2192
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 165
    :cond_0
    sget v0, Llp;->sw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->setContentView(I)V

    .line 167
    sget v0, Lfpp;->info_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3200
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "springboard_launcher"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3202
    packed-switch v1, :pswitch_data_1

    .line 3211
    sget v1, Llit;->qN:I

    .line 170
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void

    .line 2180
    :pswitch_0
    sget-object v0, Libs;->C:Libs;

    move-object v1, v0

    .line 2181
    goto :goto_0

    .line 2184
    :pswitch_1
    sget-object v0, Libs;->B:Libs;

    move-object v1, v0

    .line 2185
    goto :goto_0

    .line 3204
    :pswitch_2
    sget v1, Llit;->qM:I

    goto :goto_1

    .line 3207
    :pswitch_3
    sget v1, Llit;->qN:I

    goto :goto_1

    .line 2178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 218
    invoke-super {p0, p1}, Lnnl;->onPostCreate(Landroid/os/Bundle;)V

    .line 220
    sget v0, Lfpp;->oob_action_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->f:Lcom/google/android/apps/plus/views/ClientOobActionBar;

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->f:Lcom/google/android/apps/plus/views/ClientOobActionBar;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->f:Lcom/google/android/apps/plus/views/ClientOobActionBar;

    sget v1, Llit;->qO:I

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 4071
    iget-object v3, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v2}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/widget/Button;IZLandroid/view/View$OnClickListener;)V

    .line 4072
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a(Landroid/widget/Button;IZLandroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/AddProfilePhotoSpringboardActivity;->f:Lcom/google/android/apps/plus/views/ClientOobActionBar;

    new-instance v1, Libj;

    sget-object v2, Lrew;->b:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 4108
    iget-object v2, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 4109
    iget-object v0, v0, Lcom/google/android/apps/plus/views/ClientOobActionBar;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 226
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Libt;->C:Libt;

    return-object v0
.end method
