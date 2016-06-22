.class public final Lizi;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private final a:Llmr;

.field private b:Llnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 20
    new-instance v0, Llmr;

    iget-object v1, p0, Lizi;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lizi;->a:Llmr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 28
    new-instance v0, Llnd;

    iget-object v1, p0, Lizi;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizi;->b:Llnd;

    .line 30
    iget-object v0, p0, Lizi;->b:Llnd;

    sget v1, Llp;->Ns:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lizi;->a:Llmr;

    .line 2107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 34
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 35
    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 37
    new-instance v0, Liza;

    iget-object v3, p0, Lizi;->bM:Lnna;

    invoke-direct {v0, v3}, Liza;-><init>(Landroid/content/Context;)V

    .line 3036
    iget-object v3, v0, Liza;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3041
    iget-object v0, v0, Liza;->a:Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lizi;->b:Llnd;

    sget v3, Llp;->Ns:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget v4, Llp;->Nr:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 46
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
