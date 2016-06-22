.class public final Lizs;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field public Y:Landroid/content/Intent;

.field public Z:Landroid/content/Intent;

.field a:Lcom/google/android/libraries/social/settings/LabelPreference;

.field private aa:Llmr;

.field private ab:Llnd;

.field public b:Z

.field public c:Z

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 37
    new-instance v0, Llmr;

    iget-object v1, p0, Lizs;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lizs;->aa:Llmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    new-instance v0, Llnd;

    iget-object v1, p0, Lizs;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizs;->ab:Llnd;

    .line 51
    iget-object v0, p0, Lizs;->ab:Llnd;

    sget v1, Llp;->NK:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lizs;->aa:Llmr;

    .line 2107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 54
    iget-boolean v1, p0, Lizs;->b:Z

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "net_netlogs_key"

    .line 2140
    iget-object v2, p0, Lizs;->ab:Llnd;

    sget v3, Llp;->NH:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2141
    sget v4, Llp;->NG:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2140
    invoke-virtual {v2, v3, v4}, Llnd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    move-result-object v2

    iput-object v2, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 2143
    iget-object v2, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(Ljava/lang/String;)V

    .line 2144
    iget-object v1, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Ljava/lang/Object;)V

    .line 2145
    iget-object v1, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    new-instance v2, Lizt;

    invoke-direct {v2, p0}, Lizt;-><init>(Lizs;)V

    .line 3915
    iput-object v2, v1, Llmx;->p:Llnc;

    .line 2162
    if-eqz v0, :cond_4

    .line 2163
    iget-object v1, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 57
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lizs;->c:Z

    if-eqz v1, :cond_3

    .line 4128
    const-string v1, "net_transactions_key"

    .line 4174
    iget-object v2, p0, Lizs;->d:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 4175
    iget-object v2, p0, Lizs;->ab:Llnd;

    sget v3, Llp;->NM:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4176
    sget v4, Llp;->NL:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4177
    iget-object v5, p0, Lizs;->d:Landroid/content/Intent;

    .line 4175
    invoke-virtual {v2, v3, v4, v5}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v2

    .line 4179
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 4180
    if-eqz v0, :cond_5

    .line 4181
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 4129
    :cond_1
    :goto_1
    const-string v1, "net_stats_key"

    .line 6194
    iget-object v2, p0, Lizs;->Y:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 6195
    iget-object v2, p0, Lizs;->ab:Llnd;

    sget v3, Llp;->NJ:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6196
    sget v4, Llp;->NI:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6197
    iget-object v5, p0, Lizs;->Y:Landroid/content/Intent;

    .line 6195
    invoke-virtual {v2, v3, v4, v5}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v2

    .line 6199
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 6200
    if-eqz v0, :cond_6

    .line 6201
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 4130
    :cond_2
    :goto_2
    const-string v1, "media_uploads_stats_key"

    .line 8213
    iget-object v2, p0, Lizs;->Z:Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 8214
    iget-object v2, p0, Lizs;->ab:Llnd;

    sget v3, Llp;->NP:I

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8215
    sget v4, Llp;->NO:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8216
    iget-object v5, p0, Lizs;->Z:Landroid/content/Intent;

    .line 8214
    invoke-virtual {v2, v3, v4, v5}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v2

    .line 8218
    invoke-virtual {v2, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 8219
    if-eqz v0, :cond_7

    .line 8220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    :cond_3
    :goto_3
    return-void

    .line 2165
    :cond_4
    iget-object v1, p0, Lizs;->aa:Llmr;

    iget-object v2, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 4107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto/16 :goto_0

    .line 4183
    :cond_5
    iget-object v1, p0, Lizs;->aa:Llmr;

    .line 6107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_1

    .line 6203
    :cond_6
    iget-object v1, p0, Lizs;->aa:Llmr;

    .line 8107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_2

    .line 8222
    :cond_7
    iget-object v0, p0, Lizs;->aa:Llmr;

    .line 10107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 65
    if-eqz p1, :cond_2

    .line 66
    const-string v0, "state_network_netlogs_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lizs;->b:Z

    .line 67
    const-string v0, "state_network_defaults_pref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lizs;->c:Z

    .line 69
    const-string v0, "state_network_requests_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "state_network_requests_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizs;->d:Landroid/content/Intent;

    .line 73
    :cond_0
    const-string v0, "state_network_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "state_network_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizs;->Y:Landroid/content/Intent;

    .line 77
    :cond_1
    const-string v0, "state_media_upload_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "state_media_upload_stats_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lizs;->Z:Landroid/content/Intent;

    .line 81
    :cond_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "state_network_netlogs_pref"

    iget-boolean v1, p0, Lizs;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "state_network_defaults_pref"

    iget-boolean v1, p0, Lizs;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "state_network_requests_intent"

    iget-object v1, p0, Lizs;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string v0, "state_network_stats_intent"

    iget-object v1, p0, Lizs;->Y:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v0, "state_media_upload_stats_intent"

    iget-object v1, p0, Lizs;->Z:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-super {p0}, Lnnw;->n()V

    .line 86
    iget-object v0, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lizs;->bM:Lnna;

    .line 10376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10371
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string v1, "net_netlogs_key"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    iget-object v1, p0, Lizs;->a:Lcom/google/android/libraries/social/settings/LabelPreference;

    if-eqz v0, :cond_1

    const-string v0, "ON"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v0, "OFF"

    goto :goto_0
.end method
