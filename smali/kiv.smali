.class public final Lkiv;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private final a:Llmr;

.field private b:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 20
    new-instance v0, Llmr;

    iget-object v1, p0, Lkiv;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Lkiv;->a:Llmr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Llnd;

    iget-object v1, p0, Lkiv;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkiv;->bM:Lnna;

    const-class v3, Lcom/google/android/libraries/social/notifications/debug/GunsStatisticsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v2, "account_id"

    iget-object v3, p0, Lkiv;->b:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    sget v2, Lfpp;->guns_stats_title:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lkiv;->a:Llmr;

    .line 2107
    iget-object v3, v3, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 42
    sget v3, Lfpp;->guns_stats_title:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    sget v4, Lfpp;->guns_stats_summary:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4, v1}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v0

    .line 46
    const-string v1, "debug.guns.statistics"

    invoke-virtual {v0, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 48
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lkiv;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lkiv;->b:Lhka;

    .line 30
    return-void
.end method
