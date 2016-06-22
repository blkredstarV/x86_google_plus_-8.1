.class public final Ldwf;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private a:Llmr;

.field private b:Llnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 47
    new-instance v0, Llmr;

    iget-object v1, p0, Ldwf;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ldwf;->a:Llmr;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Llnd;

    iget-object v1, p0, Ldwf;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwf;->b:Llnd;

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 58
    if-eqz v0, :cond_1

    const-string v1, "SimpleCategoryProvider.category_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Ldwf;->a:Llmr;

    iget-object v2, p0, Ldwf;->b:Llnd;

    invoke-virtual {v2, v0}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 2107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 62
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
