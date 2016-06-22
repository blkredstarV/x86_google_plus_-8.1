.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llnd;->a:Landroid/content/Context;

    .line 31
    const-class v0, Llnw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    .line 32
    invoke-interface {v0}, Llnw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Llnd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llnd;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Llnd;->b:Ltmt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->b(Ljava/lang/CharSequence;)V

    .line 159
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Llnd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Llnd;->b:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Llnd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 455
    :cond_0
    iget-object v0, p0, Llnd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Llmx;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llmx;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 52
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmx;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 1317
    iput-object p3, v0, Llmx;->t:Landroid/content/Intent;

    .line 65
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/LabelPreference;->b(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/settings/LabelPreference;->a_(Ljava/lang/CharSequence;)V

    .line 102
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/LabelPreference;->b(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->a_(Ljava/lang/CharSequence;)V

    .line 2317
    iput-object p3, v0, Llmx;->t:Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Llnd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Llnd;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 394
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a_(Ljava/lang/CharSequence;)V

    .line 171
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Llmj;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llmj;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, p1}, Llmj;->b(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v0, p2}, Llmj;->a_(Ljava/lang/CharSequence;)V

    .line 3037
    iput-object p3, v0, Llmj;->a:Landroid/content/Intent;

    .line 272
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llob;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Llob;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llob;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0, p1}, Llob;->b(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0, p2}, Llob;->a_(Ljava/lang/CharSequence;)V

    .line 183
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llme;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Llme;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llme;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v0, p1}, Llme;->b(Ljava/lang/CharSequence;)V

    .line 3100
    iput-object p1, v0, Llmb;->h:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v0, p2}, Llme;->a_(Ljava/lang/CharSequence;)V

    .line 288
    sget v1, Lgd;->d:I

    .line 3982
    iget-object v2, v0, Llmx;->l:Landroid/content/Context;

    .line 3191
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4183
    iput-object v1, v0, Llmb;->i:Ljava/lang/CharSequence;

    .line 289
    sget v1, Lgd;->a:I

    .line 4982
    iget-object v2, v0, Llmx;->l:Landroid/content/Context;

    .line 4219
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5211
    iput-object v1, v0, Llmb;->j:Ljava/lang/CharSequence;

    .line 290
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmn;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Llmn;

    iget-object v1, p0, Llnd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llmn;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, p1}, Llmn;->b(Ljava/lang/CharSequence;)V

    .line 6100
    iput-object p1, v0, Llmb;->h:Ljava/lang/CharSequence;

    .line 346
    invoke-virtual {v0, p2}, Llmn;->a_(Ljava/lang/CharSequence;)V

    .line 347
    return-object v0
.end method
