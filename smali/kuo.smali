.class public final Lkuo;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private a:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 25
    new-instance v0, Llmr;

    iget-object v1, p0, Lkuo;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lkuo;->a:Llmr;

    .line 28
    new-instance v0, Libd;

    sget-object v1, Lrfe;->g:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lkuo;->bN:Lnmw;

    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lkuo;->bN:Lnmw;

    const-class v1, Lkun;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    .line 36
    new-instance v3, Llnd;

    iget-object v1, p0, Lkuo;->bM:Lnna;

    invoke-direct {v3, v1}, Llnd;-><init>(Landroid/content/Context;)V

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 37
    const-string v2, "circle_streams_picker_enabled"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 38
    if-eqz v4, :cond_0

    sget v1, Llp;->UJ:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v3, v2, v1}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v1

    .line 43
    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    invoke-virtual {v1, v2}, Llob;->d(Ljava/lang/String;)V

    .line 4028
    iget-object v0, v0, Lkun;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Llob;->a(Z)V

    .line 45
    new-instance v0, Lkup;

    invoke-direct {v0, p0}, Lkup;-><init>(Lkuo;)V

    .line 4896
    iput-object v0, v1, Llmx;->o:Llnb;

    .line 58
    iget-object v0, p0, Lkuo;->a:Llmr;

    .line 5107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 59
    return-void

    .line 39
    :cond_0
    sget v1, Llp;->UI:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 42
    :cond_1
    sget v1, Llp;->UH:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
