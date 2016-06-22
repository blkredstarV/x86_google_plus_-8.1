.class public final Ljwb;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# static fields
.field private static final a:Lnop;


# instance fields
.field private b:Llmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lnop;

    const-string v1, "debug.plus.dogfood"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwb;->a:Lnop;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 33
    new-instance v0, Llmr;

    iget-object v1, p0, Ljwb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ljwb;->b:Llmr;

    .line 36
    new-instance v0, Libd;

    sget-object v1, Lrfe;->g:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Ljwb;->bN:Lnmw;

    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Ljwb;->bN:Lnmw;

    const-class v1, Ljwe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    .line 45
    new-instance v2, Llnd;

    iget-object v1, p0, Ljwb;->bM:Lnna;

    invoke-direct {v2, v1}, Llnd;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, p0, Ljwb;->bM:Lnna;

    const-class v3, Ljjy;

    invoke-static {v1, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjy;

    const-string v3, "conservebandwidth"

    invoke-interface {v1, v3}, Ljjy;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    sget v3, Llp;->Sq:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    sget v4, Llp;->Sp:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;

    move-result-object v1

    .line 53
    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    invoke-virtual {v1, v2}, Llmj;->d(Ljava/lang/String;)V

    .line 3028
    iget-object v0, v0, Ljwe;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Llmj;->a(Z)V

    .line 55
    new-instance v0, Ljwc;

    invoke-direct {v0, p0}, Ljwc;-><init>(Ljwb;)V

    .line 3896
    iput-object v0, v1, Llmx;->o:Llnb;

    .line 68
    iget-object v0, p0, Ljwb;->b:Llmr;

    .line 4107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 75
    return-void
.end method
