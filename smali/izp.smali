.class public Lizp;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field public Y:Landroid/content/Intent;

.field public Z:Z

.field public final a:Llmr;

.field aa:Lizr;

.field private ab:Lcom/google/android/libraries/social/settings/LabelPreference;

.field public b:Llnd;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 43
    new-instance v0, Llmr;

    iget-object v1, p0, Lizp;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lizp;->a:Llmr;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 297
    new-instance v0, Llnd;

    iget-object v1, p0, Lizp;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizp;->b:Llnd;

    .line 299
    iget-object v0, p0, Lizp;->b:Llnd;

    sget v1, Llp;->NB:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 2306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Z)V

    .line 2307
    iget-object v1, p0, Lizp;->a:Llmr;

    .line 3107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 3135
    const-string v1, "tracing_preferences"

    .line 3147
    iget-object v2, p0, Lizp;->Y:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 3148
    iget-object v2, p0, Lizp;->b:Llnd;

    sget v3, Llp;->NS:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3149
    const/4 v4, 0x0

    .line 3148
    invoke-virtual {v2, v3, v4}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v2

    iput-object v2, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 3150
    iget-object v2, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v3, p0, Lizp;->Y:Landroid/content/Intent;

    .line 4317
    iput-object v3, v2, Llmx;->t:Landroid/content/Intent;

    .line 3151
    iget-object v2, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 3152
    if-eqz v0, :cond_5

    .line 3153
    iget-object v1, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 3136
    :cond_0
    :goto_0
    const-string v1, "account_status_key"

    .line 5256
    iget-object v2, p0, Lizp;->c:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 5257
    iget-object v2, p0, Lizp;->b:Llnd;

    sget v3, Llp;->NA:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5258
    sget v4, Llp;->Nz:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5259
    iget-object v5, p0, Lizp;->c:Landroid/content/Intent;

    .line 5257
    invoke-virtual {v2, v3, v4, v5}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v2

    .line 5261
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 5262
    if-eqz v0, :cond_6

    .line 5263
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 3137
    :cond_1
    :goto_1
    const-string v1, "experiments_key"

    .line 7237
    iget-object v2, p0, Lizp;->d:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 7238
    iget-object v2, p0, Lizp;->b:Llnd;

    sget v3, Llp;->ND:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7239
    sget v4, Llp;->NC:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7240
    iget-object v5, p0, Lizp;->d:Landroid/content/Intent;

    .line 7238
    invoke-virtual {v2, v3, v4, v5}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v2

    .line 7242
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 7243
    if-eqz v0, :cond_7

    .line 7244
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 3138
    :cond_2
    :goto_2
    const-string v1, "experiment_override_key"

    .line 9218
    iget-boolean v2, p0, Lizp;->Z:Z

    if-eqz v2, :cond_3

    .line 9219
    iget-object v2, p0, Lizp;->b:Llnd;

    sget v3, Llp;->Ny:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9220
    sget v4, Llp;->Nx:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9219
    invoke-virtual {v2, v3, v4}, Llnd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llme;

    move-result-object v2

    .line 9222
    invoke-virtual {v2, v1}, Llme;->d(Ljava/lang/String;)V

    .line 9223
    sget v1, Llit;->vR:I

    .line 11240
    iput v1, v2, Llmb;->k:I

    .line 9224
    if-eqz v0, :cond_8

    .line 9225
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 3139
    :cond_3
    :goto_3
    const-string v1, "debug.plus.force_sync"

    .line 12275
    iget-object v2, p0, Lizp;->aa:Lizr;

    if-eqz v2, :cond_4

    .line 12276
    iget-object v2, p0, Lizp;->b:Llnd;

    sget v3, Llp;->NF:I

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12277
    sget v4, Llp;->NE:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12276
    invoke-virtual {v2, v3, v4}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v2

    .line 12279
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 12280
    new-instance v1, Lizq;

    invoke-direct {v1, p0}, Lizq;-><init>(Lizp;)V

    .line 13915
    iput-object v1, v2, Llmx;->p:Llnc;

    .line 12287
    if-eqz v0, :cond_9

    .line 12288
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    :cond_4
    :goto_4
    return-void

    .line 3155
    :cond_5
    iget-object v1, p0, Lizp;->a:Llmr;

    iget-object v2, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 5107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto/16 :goto_0

    .line 5265
    :cond_6
    iget-object v1, p0, Lizp;->a:Llmr;

    .line 7107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto/16 :goto_1

    .line 7246
    :cond_7
    iget-object v1, p0, Lizp;->a:Llmr;

    .line 9107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_2

    .line 9227
    :cond_8
    iget-object v1, p0, Lizp;->a:Llmr;

    .line 12107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_3

    .line 12290
    :cond_9
    iget-object v0, p0, Lizp;->a:Llmr;

    .line 14107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_4
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 69
    if-eqz p1, :cond_3

    .line 70
    const-string v0, "state_account_status_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "state_account_status_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizp;->c:Landroid/content/Intent;

    .line 74
    :cond_0
    const-string v0, "state_browse_experiments_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "state_browse_experiments_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizp;->d:Landroid/content/Intent;

    .line 78
    :cond_1
    const-string v0, "state_tracing_pref_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "state_tracing_pref_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizp;->Y:Landroid/content/Intent;

    .line 82
    :cond_2
    const-string v0, "state_show_override_experiments_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lizp;->Z:Z

    .line 85
    :cond_3
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lizp;->bN:Lnmw;

    const-class v1, Lizr;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    iput-object v0, p0, Lizp;->aa:Lizr;

    .line 112
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "state_account_status_intent"

    iget-object v1, p0, Lizp;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    const-string v0, "state_browse_experiments_intent"

    iget-object v1, p0, Lizp;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string v0, "state_tracing_pref_intent"

    iget-object v1, p0, Lizp;->Y:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string v0, "state_show_override_experiments_pref"

    iget-boolean v1, p0, Lizp;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0}, Lnnw;->n()V

    .line 99
    iget-object v0, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lizp;->bM:Lnna;

    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "debug.plus.frontend.tracing"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_1

    const-string v0, "ON"

    .line 104
    :goto_0
    iget-object v1, p0, Lizp;->ab:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const-string v0, "OFF"

    goto :goto_0
.end method
