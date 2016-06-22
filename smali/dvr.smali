.class public final Ldvr;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;
.implements Lngs;


# instance fields
.field private final Y:Llmr;

.field private Z:Ldvi;

.field a:Lngr;

.field private aa:Llnd;

.field private ab:Lhka;

.field private ac:Ljec;

.field b:Ldvi;

.field c:I

.field private final d:Ldvm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 67
    new-instance v0, Ldvm;

    invoke-direct {v0, v3}, Ldvm;-><init>(B)V

    iput-object v0, p0, Ldvr;->d:Ldvm;

    .line 68
    new-instance v0, Llmr;

    iget-object v1, p0, Ldvr;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ldvr;->Y:Llmr;

    .line 69
    new-instance v0, Ldvi;

    iget-object v1, p0, Ldvr;->bO:Lnqb;

    invoke-direct {v0, v1}, Ldvi;-><init>(Lnqi;)V

    iput-object v0, p0, Ldvr;->b:Ldvi;

    .line 70
    new-instance v0, Ldvi;

    iget-object v1, p0, Ldvr;->bO:Lnqb;

    iget-object v2, p0, Ldvr;->d:Ldvm;

    invoke-direct {v0, v1, v2}, Ldvi;-><init>(Lnqi;Ldvm;)V

    iput-object v0, p0, Ldvr;->Z:Ldvi;

    .line 81
    new-instance v0, Libd;

    sget-object v1, Lrem;->a:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Ldvr;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v0, Libb;

    iget-object v1, p0, Ldvr;->bO:Lnqb;

    invoke-direct {v0, v1, v3}, Libb;-><init>(Lnqi;B)V

    .line 84
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Ldvr;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    return-object v0
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Ldvr;->aa:Llnd;

    sget v1, Llit;->jl:I

    .line 16658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 359
    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldvr;)V

    .line 16915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 366
    iget-object v1, p0, Ldvr;->Y:Llmr;

    .line 17107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 367
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 133
    new-instance v0, Llnd;

    iget-object v1, p0, Ldvr;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldvr;->aa:Llnd;

    .line 134
    iget-object v0, p0, Ldvr;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lhki;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {p0}, Ldvr;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 142
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1155
    sget-object v0, Lecw;->d:Lecw;

    .line 2129
    const-string v3, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 145
    if-eqz v1, :cond_4

    .line 2273
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/profile/ProfileSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2274
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2275
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->ow:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2275
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 2277
    const-string v4, "profile_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 2278
    sget v4, Llp;->rl:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2279
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 3107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 3194
    iget-object v0, p0, Ldvr;->bM:Lnna;

    const-class v4, Ldvv;

    invoke-static {v0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    .line 3196
    if-eqz v0, :cond_6

    iget v4, p0, Ldvr;->c:I

    invoke-interface {v0, v4}, Ldvv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4025
    new-instance v0, Llow;

    invoke-direct {v0, v8}, Llow;-><init>(B)V

    .line 3197
    const-string v4, "com.google.android.apps.plus.settings.impl.GstsSettingsActivity"

    .line 3198
    invoke-virtual {v0, v4}, Llow;->a(Ljava/lang/String;)Llow;

    move-result-object v0

    const-string v4, "stream_notifications_group_id"

    .line 3199
    invoke-virtual {v0, v4}, Llow;->b(Ljava/lang/String;)Llow;

    move-result-object v0

    sget v4, Llit;->kx:I

    .line 3200
    invoke-virtual {v0, v4}, Llow;->a(I)Llow;

    move-result-object v0

    iget-object v4, p0, Ldvr;->bM:Lnna;

    .line 3201
    invoke-virtual {v0, v4}, Llow;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3205
    :goto_1
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3206
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->cW:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3206
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 3209
    const-string v4, "notifications_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 3210
    sget v4, Llp;->rJ:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3211
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 5107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 5216
    iget-object v0, p0, Ldvr;->bM:Lnna;

    const-class v4, Ldvv;

    invoke-static {v0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvv;

    .line 5218
    if-eqz v0, :cond_7

    iget v4, p0, Ldvr;->c:I

    invoke-interface {v0, v4}, Ldvv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6025
    new-instance v0, Llow;

    invoke-direct {v0, v8}, Llow;-><init>(B)V

    .line 5219
    const-string v4, "com.google.android.apps.plus.settings.impl.GstsSettingsActivity"

    .line 5220
    invoke-virtual {v0, v4}, Llow;->a(Ljava/lang/String;)Llow;

    move-result-object v0

    const-string v4, "stream_photos_section_id"

    .line 5221
    invoke-virtual {v0, v4}, Llow;->b(Ljava/lang/String;)Llow;

    move-result-object v0

    sget v4, Llit;->nr:I

    .line 5222
    invoke-virtual {v0, v4}, Llow;->a(I)Llow;

    move-result-object v0

    iget-object v4, p0, Ldvr;->bM:Lnna;

    .line 5223
    invoke-virtual {v0, v4}, Llow;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5227
    :goto_2
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5228
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->nr:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5228
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 5230
    const-string v4, "photos_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 5231
    sget v4, Llp;->rN:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5232
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 7107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 7236
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/SharingSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7237
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7238
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->qn:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7238
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 7240
    const-string v4, "sharing_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 7241
    sget v4, Llp;->rV:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7242
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 8107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 150
    if-nez v2, :cond_3

    .line 152
    iget-object v0, p0, Ldvr;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v4, "is_plus_page"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8246
    iget-object v0, p0, Ldvr;->aa:Llnd;

    sget v4, Llit;->cV:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8246
    invoke-virtual {v0, v4, v7}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 8248
    const-string v4, "device_location_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 8249
    sget v4, Llp;->rF:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8250
    new-instance v4, Ldvs;

    invoke-direct {v4, p0}, Ldvs;-><init>(Ldvr;)V

    .line 8915
    iput-object v4, v0, Llmx;->p:Llnc;

    .line 8259
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 9107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 9263
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/ContactsSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9264
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9265
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->de:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9265
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 9267
    const-string v4, "contacts_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 9268
    sget v4, Llp;->rK:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9269
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 10107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 157
    iget-object v0, p0, Ldvr;->ab:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvr;->bM:Lnna;

    iget v4, p0, Ldvr;->c:I

    invoke-static {v0, v4}, Llp;->S(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10283
    iget-object v0, p0, Ldvr;->bM:Lnna;

    iget v4, p0, Ldvr;->c:I

    invoke-static {v0, v4}, Llp;->T(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 10284
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10285
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->ba:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10285
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 10287
    const-string v4, "apps_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 10288
    sget v4, Llp;->rm:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10289
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 11107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 11304
    :cond_3
    iget-object v0, p0, Ldvr;->bM:Lnna;

    const-class v4, Lbod;

    invoke-static {v0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    .line 11306
    if-eqz v0, :cond_4

    iget v4, p0, Ldvr;->c:I

    .line 11307
    invoke-interface {v0, v4}, Lbod;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 168
    :cond_4
    :goto_3
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 12370
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12371
    const-string v4, "account_id"

    iget v5, p0, Ldvr;->c:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12372
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->nY:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12372
    invoke-virtual {v4, v5, v7, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 12374
    const-string v4, "developer_preference_key"

    invoke-virtual {v0, v4}, Llmx;->d(Ljava/lang/String;)V

    .line 12375
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 13107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 172
    :cond_5
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    .line 174
    iget-object v0, p0, Ldvr;->ac:Ljec;

    sget-object v1, Lcdo;->v:Ljdz;

    iget v2, p0, Ldvr;->c:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-direct {p0}, Ldvr;->w()V

    .line 13323
    iget-object v0, p0, Ldvr;->aa:Llnd;

    sget v1, Llit;->jC:I

    .line 13402
    iget-object v2, v0, Llnd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 13325
    iget-object v1, p0, Ldvr;->aa:Llnd;

    sget v2, Llit;->nV:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13325
    invoke-virtual {v1, v2, v7}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    .line 13328
    new-instance v2, Ldvt;

    invoke-direct {v2, p0}, Ldvt;-><init>(Ldvr;)V

    .line 13915
    iput-object v2, v1, Llmx;->p:Llnc;

    .line 13353
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 185
    :goto_4
    invoke-virtual {p0}, Ldvr;->g()Leq;

    move-result-object v0

    .line 15822
    iget-object v0, v0, Leq;->b:Lev;

    .line 16059
    iget-object v0, v0, Lev;->a:Lew;

    .line 16189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 185
    const-string v1, "delete_dialog_tag"

    .line 186
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lngr;

    iput-object v0, p0, Ldvr;->a:Lngr;

    .line 187
    iget-object v0, p0, Ldvr;->a:Lngr;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldvr;->a:Lngr;

    .line 16589
    iput-object p0, v0, Lel;->n:Lel;

    .line 16590
    iput v8, v0, Lel;->p:I

    goto/16 :goto_0

    .line 3203
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/NotificationSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 5225
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Ldvr;->bM:Lnna;

    const-class v5, Lcom/google/android/apps/plus/settings/GplusPhotosSettingsActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 11311
    :cond_8
    invoke-interface {v0}, Lbod;->a()Lboe;

    move-result-object v4

    iget-object v0, p0, Ldvr;->bM:Lnna;

    const-class v5, Lhka;

    .line 11312
    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lboe;->a(I)Lboe;

    move-result-object v0

    .line 11313
    invoke-virtual {v0}, Lboe;->a()Landroid/content/Intent;

    move-result-object v0

    .line 11315
    iget-object v4, p0, Ldvr;->aa:Llnd;

    sget v5, Llit;->nX:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11315
    invoke-virtual {v4, v5, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 11317
    const-string v4, "activitylog_preference_key"

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 11318
    sget v4, Llp;->rD:I

    invoke-direct {p0, v4}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11319
    iget-object v4, p0, Ldvr;->Y:Llmr;

    .line 12107
    iget-object v4, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto/16 :goto_3

    .line 14293
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldvr;->bM:Lnna;

    const-class v2, Lcom/google/android/apps/plus/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14294
    const-string v1, "account_id"

    iget v2, p0, Ldvr;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14295
    iget-object v1, p0, Ldvr;->aa:Llnd;

    sget v2, Llit;->nW:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14295
    invoke-virtual {v1, v2, v7, v0}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v0

    .line 14297
    const-string v1, "account_preference_key"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 14298
    sget v1, Llp;->rR:I

    invoke-direct {p0, v1}, Ldvr;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14299
    iget-object v1, p0, Ldvr;->Y:Llmr;

    .line 15107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 182
    :cond_a
    invoke-direct {p0}, Ldvr;->w()V

    goto/16 :goto_4
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 380
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldvr;->ab:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Ldvr;->d:Ldvm;

    invoke-virtual {v1, v0}, Ldvm;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Ldvr;->Z:Ldvi;

    invoke-virtual {v0}, Ldvi;->a()V

    .line 385
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldvr;->a:Lngr;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldvr;->a:Lngr;

    .line 17207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 394
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Ldvr;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldvr;->ab:Lhka;

    .line 121
    iget-object v0, p0, Ldvr;->ab:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldvr;->c:I

    .line 122
    iget-object v0, p0, Ldvr;->bM:Lnna;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldvr;->ac:Ljec;

    .line 123
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    const-string v0, "delete_dialog_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldvr;->a:Lngr;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldvr;->a:Lngr;

    .line 18207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 400
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 403
    :cond_0
    return-void
.end method
