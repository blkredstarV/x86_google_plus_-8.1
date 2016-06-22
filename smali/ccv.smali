.class public final Lccv;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private a:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 29
    new-instance v0, Llmr;

    iget-object v1, p0, Lccv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lccv;->a:Llmr;

    .line 32
    new-instance v0, Libd;

    sget-object v1, Lrfe;->g:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lccv;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lccv;->bM:Lnna;

    const-class v1, Lccg;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccg;

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lccg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Llnd;

    iget-object v1, p0, Lccv;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lccs;

    iget-object v2, p0, Lccv;->bM:Lnna;

    invoke-direct {v1, v2}, Lccs;-><init>(Landroid/content/Context;)V

    .line 47
    sget v2, Llp;->yT:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget v3, Llp;->yS:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v0

    .line 50
    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    invoke-virtual {v0, v2}, Llob;->d(Ljava/lang/String;)V

    .line 3028
    iget-object v1, v1, Lccs;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 52
    new-instance v1, Lccw;

    invoke-direct {v1, p0}, Lccw;-><init>(Lccv;)V

    .line 3896
    iput-object v1, v0, Llmx;->o:Llnb;

    .line 68
    iget-object v1, p0, Lccv;->a:Llmr;

    .line 4107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_0
.end method
