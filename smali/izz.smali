.class public final Lizz;
.super Lizp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lizp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    new-instance v0, Llnd;

    iget-object v1, p0, Lizz;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizz;->b:Llnd;

    .line 1165
    const-string v0, "debug.plus.frontend.tracing"

    .line 1174
    iget-object v1, p0, Lizp;->b:Llnd;

    sget v2, Llp;->NS:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1175
    sget v3, Llp;->NT:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1174
    invoke-virtual {v1, v2, v3}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v1

    .line 1176
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 1178
    if-nez v5, :cond_0

    .line 1179
    iget-object v0, p0, Lizp;->a:Llmr;

    .line 3107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 1166
    :goto_0
    const-string v0, "tracing_token_key"

    .line 3189
    iget-object v1, p0, Lizp;->b:Llnd;

    sget v2, Llp;->NV:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3190
    sget v3, Llp;->NU:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3189
    invoke-virtual {v1, v2, v3}, Llnd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llme;

    move-result-object v1

    .line 3191
    invoke-virtual {v1, v0}, Llme;->d(Ljava/lang/String;)V

    .line 3192
    if-nez v5, :cond_1

    .line 3193
    iget-object v0, p0, Lizp;->a:Llmr;

    .line 5107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 1167
    :goto_1
    const-string v0, "tracing_pattern_key"

    .line 5203
    iget-object v1, p0, Lizp;->b:Llnd;

    sget v2, Llp;->NR:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5204
    sget v3, Llp;->NQ:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5203
    invoke-virtual {v1, v2, v3}, Llnd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llme;

    move-result-object v1

    .line 5205
    invoke-virtual {v1, v0}, Llme;->d(Ljava/lang/String;)V

    .line 5206
    const-string v0, ""

    invoke-virtual {v1, v0}, Llme;->a(Ljava/lang/Object;)V

    .line 5207
    if-nez v5, :cond_2

    .line 5208
    iget-object v0, p0, Lizp;->a:Llmr;

    .line 7107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 5208
    :goto_2
    return-void

    .line 1181
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto :goto_0

    .line 3195
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto :goto_1

    .line 5210
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto :goto_2
.end method
