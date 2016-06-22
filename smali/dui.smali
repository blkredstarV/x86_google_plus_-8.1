.class public final Ldui;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private Y:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private Z:Llnd;

.field final a:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field private aa:I

.field public b:Lgzf;

.field c:I

.field private final d:Lgzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 44
    new-instance v0, Llmr;

    iget-object v1, p0, Ldui;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    .line 58
    new-instance v0, Lduj;

    invoke-direct {v0, p0}, Lduj;-><init>(Ldui;)V

    iput-object v0, p0, Ldui;->d:Lgzg;

    .line 78
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Ldui;)V

    iput-object v0, p0, Ldui;->a:Lgox;

    .line 100
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 44
    new-instance v0, Llmr;

    iget-object v1, p0, Ldui;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    .line 58
    new-instance v0, Lduj;

    invoke-direct {v0, p0}, Lduj;-><init>(Ldui;)V

    iput-object v0, p0, Ldui;->d:Lgzg;

    .line 78
    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Ldui;)V

    iput-object v0, p0, Ldui;->a:Lgox;

    .line 103
    iput p1, p0, Ldui;->aa:I

    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    new-instance v0, Llnd;

    iget-object v1, p0, Ldui;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldui;->Z:Llnd;

    .line 141
    iget v0, p0, Ldui;->aa:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a valid Preference type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Ldui;->Z:Llnd;

    sget v1, Llit;->hg:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ldui;->Y:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 145
    iget-object v0, p0, Ldui;->bM:Lnna;

    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Ldui;->bM:Lnna;

    const-class v1, Lgzi;

    .line 147
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzi;

    .line 148
    iget-object v1, p0, Ldui;->bM:Lnna;

    iget-object v2, p0, Ldui;->d:Lgzg;

    .line 149
    invoke-interface {v0, v1, v2}, Lgzi;->a(Landroid/content/Context;Lgzg;)Lgzf;

    move-result-object v0

    iput-object v0, p0, Ldui;->b:Lgzf;

    .line 150
    iget-object v0, p0, Ldui;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->a()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Ldui;->w()V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldui;->bM:Lnna;

    const-class v2, Lcom/google/android/apps/plus/settings/GplusDeveloperSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "account_id"

    iget v2, p0, Ldui;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Ldui;->Z:Llnd;

    sget v2, Llit;->nY:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3437
    invoke-virtual {v1}, Llnd;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Ldui;->bM:Lnna;

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ldui;->bM:Lnna;

    invoke-static {v1}, Lbng;->a(Landroid/content/Context;)I

    move-result v1

    .line 166
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-class v2, Lnin;

    .line 167
    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v2, Ljec;

    .line 168
    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v2, Lnms;->a:Ljdz;

    .line 169
    invoke-interface {v0, v2, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldui;->Z:Llnd;

    sget v2, Llit;->rA:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 173
    const-string v2, "stream_category_preference"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljava/lang/String;)V

    .line 174
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldui;->bM:Lnna;

    const-class v4, Lcom/google/android/apps/plus/settings/StreamSettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Ldui;->Z:Llnd;

    sget v3, Llit;->og:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, v5, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v1

    .line 178
    const-string v2, "stream_video_preference"

    invoke-virtual {v1, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v0, "state_pref_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldui;->aa:I

    .line 119
    :cond_0
    iget v0, p0, Ldui;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1189
    iget-object v0, p0, Ldui;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    new-instance v1, Lawx;

    invoke-direct {v1}, Lawx;-><init>()V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 122
    :cond_1
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Ldui;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Ldui;->c:I

    .line 110
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "state_pref_type"

    iget v1, p0, Ldui;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lnnw;->p()V

    .line 133
    iget-object v0, p0, Ldui;->b:Lgzf;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldui;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method final w()V
    .locals 5

    .prologue
    .line 193
    new-instance v0, Laww;

    iget-object v1, p0, Ldui;->bM:Lnna;

    invoke-direct {v0, v1}, Laww;-><init>(Landroid/content/Context;)V

    .line 194
    iget v1, p0, Ldui;->c:I

    invoke-virtual {v0, v1}, Laww;->a(I)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    sget v1, Llit;->mk:I

    .line 200
    sget v0, Llit;->mj:I

    .line 206
    :goto_0
    new-instance v3, Ldum;

    iget-object v4, p0, Ldui;->bM:Lnna;

    invoke-direct {v3, v4}, Ldum;-><init>(Landroid/content/Context;)V

    .line 5610
    iget-object v4, v3, Llmx;->l:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v3, v0}, Llmx;->a(I)V

    .line 209
    const-string v0, "instant_upload_settings_key"

    invoke-virtual {v3, v0}, Llmx;->d(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ldul;

    invoke-direct {v0, p0, v2}, Ldul;-><init>(Ldui;Z)V

    .line 5915
    iput-object v0, v3, Llmx;->p:Llnc;

    .line 222
    iget-object v0, p0, Ldui;->Y:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 223
    return-void

    .line 202
    :cond_0
    sget v0, Llit;->lR:I

    .line 203
    sget v1, Llit;->mi:I

    goto :goto_0
.end method
