.class public final Ldwb;
.super Lnnw;
.source "PG"

# interfaces
.implements Lcum;
.implements Lidb;
.implements Lllw;


# instance fields
.field private final Y:Lhxt;

.field private final Z:Lhxu;

.field a:Ldvw;

.field private aa:Lllt;

.field private final ab:Lidc;

.field private ac:Llnd;

.field private ad:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Ldvw;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field d:Llmx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 58
    new-instance v0, Ldwc;

    invoke-direct {v0, p0}, Ldwc;-><init>(Ldwb;)V

    iput-object v0, p0, Ldwb;->Y:Lhxt;

    .line 70
    new-instance v0, Lhxu;

    iget-object v1, p0, Ldwb;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Ldwb;->bN:Lnmw;

    .line 1094
    const-class v2, Lhxu;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget v1, Lfpp;->request_code_audience:I

    iget-object v2, p0, Ldwb;->Y:Lhxt;

    .line 73
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Ldwb;->Z:Lhxu;

    .line 76
    new-instance v0, Lllt;

    iget-object v1, p0, Ldwb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Ldwb;->aa:Lllt;

    .line 78
    new-instance v0, Lidc;

    iget-object v1, p0, Ldwb;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-object v0, p0, Ldwb;->ab:Lidc;

    .line 82
    new-instance v0, Ldwd;

    iget-object v1, p0, Ldwb;->aa:Lllt;

    iget-object v2, p0, Ldwb;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Ldwd;-><init>(Ldwb;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Ldwb;->ad:Lfz;

    .line 107
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Ldwb;->g()Leq;

    move-result-object v0

    iget v1, p0, Ldwb;->c:I

    iget-object v2, p0, Ldwb;->a:Ldvw;

    iget-object v2, v2, Ldvw;->a:Lhpt;

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/app/Activity;ILhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    iget-object v1, p0, Ldwb;->Z:Lhxu;

    sget v2, Lfpp;->request_code_audience:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 232
    return-void
.end method

.method final a()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Ldwb;->a:Ldvw;

    iget-object v0, v0, Ldvw;->a:Lhpt;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldwb;->a:Ldvw;

    iget-object v0, v0, Ldvw;->a:Lhpt;

    invoke-virtual {v0}, Lhpt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    .line 200
    :goto_0
    new-instance v1, Ldwl;

    iget-object v2, p0, Ldwb;->bM:Lnna;

    iget v3, p0, Ldwb;->c:I

    .line 201
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ldwl;-><init>(Landroid/content/Context;I[B)V

    .line 202
    iget-object v0, p0, Ldwb;->ab:Lidc;

    .line 4371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 5045
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 204
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldwb;->a:Ldvw;

    iget-object v0, v0, Ldvw;->a:Lhpt;

    invoke-static {v0}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldwb;->c:I

    .line 113
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string v0, "sharing_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "sharing_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldvw;

    iput-object v0, p0, Ldwb;->a:Ldvw;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    const-string v0, "UpdateSourceBackgroundTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5133
    iget v0, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 210
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Ldwb;->d:Llmx;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldwb;->d:Llmx;

    iget-object v3, p0, Ldwb;->a:Ldvw;

    iget-object v3, v3, Ldvw;->a:Lhpt;

    invoke-static {v3}, Llp;->a(Lhpt;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldwb;->a:Ldvw;

    iget-object v4, v4, Ldvw;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 5671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5133
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lhpt;

    new-instance v1, Lkmy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Lhpt;-><init>(Lkmy;)V

    .line 221
    iget-object v1, p0, Ldwb;->bM:Lnna;

    iget-object v2, p0, Ldwb;->a:Ldvw;

    iget-object v2, v2, Ldvw;->a:Lhpt;

    invoke-static {v1, v0, v2}, Llp;->a(Landroid/content/Context;Lhpt;Lhpt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Ldwb;->a:Ldvw;

    iput-object v0, v1, Ldvw;->a:Lhpt;

    .line 223
    invoke-virtual {p0}, Ldwb;->a()V

    .line 225
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Ldwb;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 137
    sget-object v1, Lcdo;->e:Ljdz;

    iget v2, p0, Ldwb;->c:I

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Ldwb;->b:Z

    .line 139
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Ldwb;->a:Ldvw;

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "sharing_settings"

    iget-object v1, p0, Ldwb;->a:Ldvw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Ldwb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldwb;->ad:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 144
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Ldwb;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldwb;->ad:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 149
    return-void
.end method

.method public final z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 153
    new-instance v0, Llnd;

    iget-object v1, p0, Ldwb;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwb;->ac:Llnd;

    .line 155
    iget-boolean v0, p0, Ldwb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwb;->a:Ldvw;

    iget-object v0, v0, Ldvw;->a:Lhpt;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldwb;->ac:Llnd;

    sget v1, Llit;->qv:I

    .line 1402
    iget-object v2, v0, Llnd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 159
    iget-object v1, p0, Ldwb;->ac:Llnd;

    sget v2, Llit;->qu:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Ldwb;->a:Ldvw;

    iget-object v3, v3, Ldvw;->a:Lhpt;

    .line 161
    invoke-static {v3}, Llp;->a(Lhpt;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldwb;->a:Ldvw;

    iget-object v5, v5, Ldvw;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 1671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    iput-object v1, p0, Ldwb;->d:Llmx;

    .line 163
    iget-object v1, p0, Ldwb;->d:Llmx;

    new-instance v2, Ldwe;

    invoke-direct {v2, p0}, Ldwe;-><init>(Ldwb;)V

    .line 1915
    iput-object v2, v1, Llmx;->p:Llnc;

    .line 173
    iget-object v1, p0, Ldwb;->d:Llmx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 175
    iget-object v1, p0, Ldwb;->bM:Lnna;

    const-string v2, "plusone_posts"

    invoke-static {v1, v2}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    iget-object v2, p0, Ldwb;->ac:Llnd;

    sget v3, Llit;->aB:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3128
    new-instance v1, Llmh;

    iget-object v2, v2, Llnd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Llmh;-><init>(Landroid/content/Context;)V

    .line 3129
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llmh;->b(Ljava/lang/CharSequence;)V

    .line 3130
    invoke-virtual {v1, v3}, Llmh;->a_(Ljava/lang/CharSequence;)V

    .line 4037
    iput-object v4, v1, Llmh;->a:Landroid/content/Intent;

    .line 179
    invoke-virtual {v1, v6}, Llmx;->c(Z)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Llmx;)Z

    .line 182
    :cond_0
    return-void
.end method
