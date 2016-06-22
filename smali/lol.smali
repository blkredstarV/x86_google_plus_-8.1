.class public final Llol;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private Y:Llnd;

.field a:Landroid/net/Uri;

.field b:Landroid/net/Uri;

.field c:Llop;

.field private d:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 37
    new-instance v0, Llmr;

    iget-object v1, p0, Llol;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Llol;->d:Llmr;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/high16 v7, 0x80000

    .line 172
    new-instance v0, Llnd;

    iget-object v1, p0, Llol;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llol;->Y:Llnd;

    .line 173
    iget-object v1, p0, Llol;->a:Landroid/net/Uri;

    iget-object v2, p0, Llol;->b:Landroid/net/Uri;

    .line 1100
    sget v0, Llp;->Wz:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1101
    const-string v0, "?"

    .line 1103
    :try_start_0
    iget-object v4, p0, Llol;->bM:Lnna;

    .line 1104
    invoke-virtual {v4}, Lnna;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Llol;->bM:Lnna;

    invoke-virtual {v5}, Lnna;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1105
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    iget-object v4, p0, Llol;->d:Llmr;

    iget-object v5, p0, Llol;->Y:Llnd;

    invoke-virtual {v5, v3, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 2107
    iget-object v3, v4, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 2114
    sget v0, Llp;->WB:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2115
    sget v3, Llp;->WA:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2116
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Llol;->bM:Lnna;

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2118
    iget-object v5, p0, Llol;->d:Llmr;

    iget-object v6, p0, Llol;->Y:Llnd;

    .line 2119
    invoke-virtual {v6, v0, v3, v4}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 4107
    iget-object v3, v5, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 2120
    const-string v3, "about_license_pref_key"

    invoke-virtual {v0, v3}, Llmx;->d(Ljava/lang/String;)V

    .line 2121
    new-instance v3, Llom;

    invoke-direct {v3, p0}, Llom;-><init>(Llol;)V

    .line 4915
    iput-object v3, v0, Llmx;->p:Llnc;

    .line 1091
    if-eqz v2, :cond_0

    .line 5133
    sget v0, Llp;->Wx:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5134
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5135
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5137
    iget-object v2, p0, Llol;->d:Llmr;

    iget-object v4, p0, Llol;->Y:Llnd;

    const-string v5, ""

    .line 5138
    invoke-virtual {v4, v0, v5, v3}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 6107
    iget-object v2, v2, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 5139
    const-string v2, "about_privacy_pref_key"

    invoke-virtual {v0, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 5140
    new-instance v2, Llon;

    invoke-direct {v2, p0}, Llon;-><init>(Llol;)V

    .line 6915
    iput-object v2, v0, Llmx;->p:Llnc;

    .line 1094
    :cond_0
    if-eqz v1, :cond_1

    .line 7152
    sget v0, Llp;->Wy:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7153
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7154
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7156
    iget-object v1, p0, Llol;->d:Llmr;

    iget-object v3, p0, Llol;->Y:Llnd;

    const-string v4, ""

    .line 7157
    invoke-virtual {v3, v0, v4, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 8107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 7158
    const-string v1, "about_terms_pref_key"

    invoke-virtual {v0, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 7159
    new-instance v1, Lloo;

    invoke-direct {v1, p0}, Lloo;-><init>(Llol;)V

    .line 8915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 174
    :cond_1
    return-void

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "privacy_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llol;->b:Landroid/net/Uri;

    .line 61
    const-string v0, "terms_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llol;->a:Landroid/net/Uri;

    .line 63
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Llol;->bN:Lnmw;

    const-class v1, Llop;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    iput-object v0, p0, Llol;->c:Llop;

    .line 54
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "privacy_uri"

    iget-object v1, p0, Llol;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    const-string v0, "terms_uri"

    iget-object v1, p0, Llol;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    return-void
.end method
