.class public final Ldso;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;


# instance fields
.field private Y:Llmr;

.field private Z:Llob;

.field a:Lhka;

.field private aa:Ldsq;

.field private ab:Ldsp;

.field private ac:Ljec;

.field private ad:Z

.field b:Lkvs;

.field c:Lkwa;

.field d:Llob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 42
    new-instance v0, Llmr;

    iget-object v1, p0, Ldso;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ldso;->Y:Llmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ldso;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    .line 82
    new-instance v4, Llnd;

    iget-object v0, p0, Ldso;->bM:Lnna;

    invoke-direct {v4, v0}, Llnd;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Ldso;->bM:Lnna;

    invoke-static {v0}, Ldpm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Llit;->di:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v5, Llit;->dj:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v4, v0, v5}, Llnd;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;

    move-result-object v0

    iput-object v0, p0, Ldso;->d:Llob;

    .line 88
    iget-object v0, p0, Ldso;->c:Lkwa;

    iget-object v5, p0, Ldso;->bM:Lnna;

    const-string v6, "android.permission.READ_CONTACTS"

    .line 89
    invoke-interface {v0, v5, v6}, Lkwa;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 90
    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_0
    iget-object v5, p0, Ldso;->bM:Lnna;

    invoke-static {v5, v3}, Lbng;->g(Landroid/content/Context;I)Z

    move-result v5

    .line 92
    iget-object v6, p0, Ldso;->d:Llob;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v6, v1}, Llob;->a(Z)V

    .line 93
    iget-object v0, p0, Ldso;->d:Llob;

    .line 2874
    iput-boolean v2, v0, Llmx;->w:Z

    .line 94
    iget-object v0, p0, Ldso;->d:Llob;

    iget-object v1, p0, Ldso;->aa:Ldsq;

    .line 2896
    iput-object v1, v0, Llmx;->o:Llnb;

    .line 95
    iget-object v0, p0, Ldso;->Y:Llmr;

    iget-object v1, p0, Ldso;->d:Llob;

    .line 3107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 97
    :cond_0
    iget-boolean v0, p0, Ldso;->ad:Z

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Ldso;->bM:Lnna;

    const-string v1, "plus_sync_address"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Ldso;->bM:Lnna;

    invoke-static {v0}, Leci;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget v0, Llit;->df:I

    .line 3658
    :goto_2
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget v5, Llit;->dg:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v0, v1}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;

    move-result-object v0

    iput-object v0, p0, Ldso;->Z:Llob;

    .line 108
    iget-object v0, p0, Ldso;->Z:Llob;

    iget-object v1, p0, Ldso;->bM:Lnna;

    invoke-static {v1, v3}, Lbng;->h(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Llob;->a(Z)V

    .line 109
    iget-object v0, p0, Ldso;->Z:Llob;

    .line 4874
    iput-boolean v2, v0, Llmx;->w:Z

    .line 110
    iget-object v0, p0, Ldso;->Z:Llob;

    iget-object v1, p0, Ldso;->ab:Ldsp;

    .line 4896
    iput-object v1, v0, Llmx;->o:Llnb;

    .line 112
    iget-object v0, p0, Ldso;->Y:Llmr;

    iget-object v1, p0, Ldso;->Z:Llob;

    .line 5107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 114
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 90
    goto :goto_0

    :cond_3
    move v1, v2

    .line 92
    goto :goto_1

    .line 104
    :cond_4
    sget v0, Llit;->dh:I

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Ldso;->ac:Ljec;

    sget-object v1, Lcdo;->E:Ljdz;

    iget-object v2, p0, Ldso;->a:Lhka;

    .line 67
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldso;->ad:Z

    .line 69
    new-instance v0, Ldsq;

    .line 1119
    invoke-direct {v0, p0}, Ldsq;-><init>(Ldso;)V

    .line 69
    iput-object v0, p0, Ldso;->aa:Ldsq;

    .line 70
    iget-boolean v0, p0, Ldso;->ad:Z

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldsp;

    .line 1165
    invoke-direct {v0, p0}, Ldsp;-><init>(Ldso;)V

    .line 71
    iput-object v0, p0, Ldso;->ab:Ldsp;

    .line 74
    :cond_0
    iget-object v0, p0, Ldso;->b:Lkvs;

    sget v1, Lfpp;->request_code_permission_settings_contacts_sync:I

    iget-object v2, p0, Ldso;->aa:Ldsq;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 77
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Ldso;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldso;->a:Lhka;

    .line 57
    iget-object v0, p0, Ldso;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldso;->b:Lkvs;

    .line 58
    iget-object v0, p0, Ldso;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Ldso;->c:Lkwa;

    .line 59
    iget-object v0, p0, Ldso;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldso;->ac:Ljec;

    .line 60
    return-void
.end method
