.class public final Ldwj;
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
    .line 27
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 24
    new-instance v0, Llmr;

    iget-object v1, p0, Ldwj;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ldwj;->a:Llmr;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    new-instance v0, Llnd;

    iget-object v1, p0, Ldwj;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldwj;->b:Llnd;

    .line 33
    iget-object v0, p0, Ldwj;->b:Llnd;

    sget v1, Llit;->oe:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v0

    .line 35
    const-string v1, "stream_video_preference"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->d(Ljava/lang/String;)V

    .line 1874
    iput-boolean v3, v0, Llmx;->w:Z

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->a(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Ldwk;

    invoke-direct {v1, p0}, Ldwk;-><init>(Ldwj;)V

    .line 1896
    iput-object v1, v0, Llmx;->o:Llnb;

    .line 53
    iget-object v1, p0, Ldwj;->a:Llmr;

    .line 2107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 54
    return-void
.end method
