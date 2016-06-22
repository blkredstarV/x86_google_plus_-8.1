.class public final Ljuo;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhko;
.implements Llms;


# instance fields
.field private Y:Llnd;

.field private Z:Lhka;

.field a:Ljus;

.field private aa:Lhkg;

.field private ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field b:Lhxu;

.field private final c:Lhxt;

.field private final d:Llmr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 43
    new-instance v0, Ljup;

    invoke-direct {v0, p0}, Ljup;-><init>(Ljuo;)V

    iput-object v0, p0, Ljuo;->c:Lhxt;

    .line 57
    new-instance v0, Llmr;

    iget-object v1, p0, Ljuo;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ljuo;->d:Llmr;

    .line 64
    new-instance v0, Lhxu;

    iget-object v1, p0, Ljuo;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Ljuo;->bN:Lnmw;

    .line 65
    invoke-virtual {v0, v1}, Lhxu;->a(Lnmw;)Lhxu;

    move-result-object v0

    sget v1, Llp;->RP:I

    iget-object v2, p0, Ljuo;->c:Lhxt;

    .line 66
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Ljuo;->b:Lhxu;

    .line 64
    return-void
.end method

.method private final a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Ljuo;->bM:Lnna;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 203
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Ljuo;->x()Ljql;

    move-result-object v3

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5}, Ljql;->a(Lhki;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 209
    const-string v6, "account_intent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 210
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 212
    const-string v6, "account_id"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Ljuo;->Y:Llnd;

    const-string v6, "display_name"

    .line 214
    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_name"

    invoke-interface {v5, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v1, v6, v5, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set intent for accounts to be visible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    return-void
.end method

.method private final w()Llmx;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ljuo;->Y:Llnd;

    sget v1, Llp;->RR:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 179
    new-instance v1, Ljuq;

    invoke-direct {v1, p0}, Ljuq;-><init>(Ljuo;)V

    .line 1915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 190
    return-object v0
.end method

.method private final x()Ljql;
    .locals 3

    .prologue
    .line 194
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 194
    const-string v1, "account_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljql;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljqn;

    invoke-direct {v0}, Ljqn;-><init>()V

    const-string v1, "logged_in"

    .line 3039
    iget-object v2, v0, Ljqn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Llnd;

    iget-object v1, p0, Ljuo;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljuo;->Y:Llnd;

    .line 4168
    iget-object v0, p0, Ljuo;->Y:Llnd;

    sget v1, Llp;->RQ:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4168
    invoke-virtual {v0, v1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4171
    iget-object v0, p0, Ljuo;->d:Llmr;

    iget-object v1, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 5107
    iget-object v0, v0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 4172
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljuo;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 4173
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljuo;->w()Llmx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 227
    return-void
.end method

.method public final aw_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 232
    const-string v1, "allow_no_accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 6255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6256
    iget-object v0, p0, Ljuo;->aa:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v0

    .line 6257
    invoke-direct {p0}, Ljuo;->x()Ljql;

    move-result-object v3

    .line 6258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6259
    iget-object v5, p0, Ljuo;->aa:Lhkg;

    invoke-interface {v5, v0}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 6260
    invoke-interface {v3, v5}, Ljql;->a(Lhki;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6264
    :cond_1
    new-instance v0, Lhjz;

    iget-object v3, p0, Ljuo;->aa:Lhkg;

    invoke-direct {v0, v3}, Lhjz;-><init>(Lhkg;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Ljuo;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 252
    :goto_1
    return-void

    .line 239
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 240
    :goto_2
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 7110
    iget-object v0, v0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 240
    if-ge v1, v0, :cond_3

    .line 241
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 7120
    iget-object v0, v0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 241
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 245
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 246
    iget-object v1, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 7179
    invoke-virtual {v1, v0}, Llnk;->c(Llmx;)Z

    .line 7180
    invoke-virtual {v1}, Llnk;->i()V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 250
    :cond_4
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljuo;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 251
    iget-object v0, p0, Ljuo;->ab:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljuo;->w()Llmx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    goto :goto_1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Ljuo;->bN:Lnmw;

    const-class v1, Ljus;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljus;

    iput-object v0, p0, Ljuo;->a:Ljus;

    .line 138
    iget-object v0, p0, Ljuo;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ljuo;->Z:Lhka;

    .line 139
    iget-object v0, p0, Ljuo;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljuo;->aa:Lhkg;

    .line 140
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lnnw;->n()V

    .line 145
    invoke-virtual {p0}, Ljuo;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljuo;->Z:Lhka;

    .line 146
    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuo;->Z:Lhka;

    .line 147
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ljuo;->a:Ljus;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ljuo;->a:Ljus;

    invoke-interface {v0}, Ljus;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lnnw;->w_()V

    .line 157
    iget-object v0, p0, Ljuo;->aa:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 158
    invoke-virtual {p0}, Ljuo;->aw_()V

    .line 159
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lnnw;->x_()V

    .line 164
    iget-object v0, p0, Ljuo;->aa:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 165
    return-void
.end method
