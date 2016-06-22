.class public final Ldwz;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Lllw;


# instance fields
.field private Y:Lllt;

.field private Z:Llnd;

.field final a:Lidc;

.field private aa:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lpky;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Llob;

.field d:Lpky;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 43
    new-instance v0, Lidc;

    iget-object v1, p0, Ldwz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object v0, p0, Ldwz;->a:Lidc;

    .line 48
    new-instance v0, Lllt;

    iget-object v1, p0, Ldwz;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Ldwz;->Y:Lllt;

    .line 52
    new-instance v0, Ldxa;

    iget-object v1, p0, Ldwz;->Y:Lllt;

    iget-object v2, p0, Ldwz;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Ldxa;-><init>(Ldwz;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Ldwz;->aa:Lfz;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldwz;->b:I

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    const-string v2, "SetProfileSettingsTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5133
    iget v2, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v2, v1

    .line 129
    :goto_0
    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Ldwz;->d:Lpky;

    iget-object v3, p0, Ldwz;->d:Lpky;

    iget-object v3, v3, Lpky;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpky;->a:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p0, Ldwz;->c:Llob;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldwz;->c:Llob;

    iget-object v2, p0, Ldwz;->d:Lpky;

    iget-object v2, v2, Lpky;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Llob;->a(Z)V

    .line 137
    :cond_1
    iget-object v0, p0, Ldwz;->Y:Lllt;

    .line 5168
    iget-object v2, v0, Lllt;->e:Lllv;

    if-eqz v2, :cond_2

    .line 5169
    iget-object v0, v0, Lllt;->e:Lllv;

    .line 6129
    iget-object v2, v0, Lllv;->a:Llmx;

    if-eqz v2, :cond_2

    .line 6130
    iget-object v2, v0, Lllv;->a:Llmx;

    invoke-virtual {v2, v1}, Llmx;->b(Z)V

    .line 6131
    const/4 v1, 0x0

    iput-object v1, v0, Lllv;->a:Llmx;

    .line 139
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 5133
    goto :goto_0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ldwz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldwz;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 118
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Ldwz;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldwz;->aa:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 123
    return-void
.end method

.method public final z()V
    .locals 6

    .prologue
    .line 90
    new-instance v0, Llnd;

    iget-object v1, p0, Ldwz;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwz;->Z:Llnd;

    .line 2095
    iget-object v0, p0, Ldwz;->bM:Lnna;

    const-string v1, "profile_views"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Ldwz;->Z:Llnd;

    sget v2, Llit;->oy:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2097
    sget v3, Llit;->ox:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2098
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2096
    invoke-virtual {v1, v2, v3, v4}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;

    move-result-object v0

    .line 2100
    const-string v1, "show_view_counts_preference"

    invoke-virtual {v0, v1}, Llob;->d(Ljava/lang/String;)V

    .line 2101
    new-instance v1, Ldxb;

    invoke-direct {v1, p0}, Ldxb;-><init>(Ldwz;)V

    .line 3896
    iput-object v1, v0, Llmx;->o:Llnb;

    .line 2111
    iput-object v0, p0, Ldwz;->c:Llob;

    .line 2112
    iget-object v0, p0, Ldwz;->Y:Lllt;

    iget-object v1, p0, Ldwz;->c:Llob;

    .line 4186
    invoke-virtual {v0, v1}, Lllt;->a(Llmx;)V

    .line 4187
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 92
    return-void
.end method
