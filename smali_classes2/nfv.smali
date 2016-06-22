.class public final Lnfv;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private final a:Llmr;

.field private b:Llnd;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 22
    new-instance v0, Llmr;

    iget-object v1, p0, Lnfv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lnfv;->a:Llmr;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Llnd;

    iget-object v1, p0, Lnfv;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnfv;->b:Llnd;

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnfv;->bM:Lnna;

    const-class v2, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "account_id"

    iget v2, p0, Lnfv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lnfv;->b:Llnd;

    sget v2, Llp;->abC:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lnfv;->a:Llmr;

    .line 2107
    iget-object v2, v2, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 47
    iget-object v2, p0, Lnfv;->b:Llnd;

    sget v3, Llp;->abE:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget v4, Llp;->abD:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 51
    const-string v2, "debug.plus.timing_breakdown"

    invoke-virtual {v0, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 54
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnfv;->c:I

    .line 35
    return-void
.end method
