.class public final Lmgk;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 712
    :try_start_0
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l:Llkl;

    .line 712
    iget-object v1, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-object v2, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 712
    invoke-virtual {v0, v1, v2}, Llkl;->a(Landroid/content/Context;Ljava/lang/String;)Llkm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 717
    iget-object v1, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Llkm;->a()Ljava/lang/String;

    move-result-object v0

    .line 3063
    iput-object v0, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j:Ljava/lang/String;

    .line 718
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j:Ljava/lang/String;

    .line 718
    :goto_0
    return-object v0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string v1, "CastService"

    const-string v2, "error getting auth token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Lmgk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 707
    check-cast p1, Ljava/lang/String;

    .line 4723
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const/4 v1, 0x0

    .line 5063
    iput-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 4725
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 4725
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 4725
    invoke-interface {v0}, Lgmk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4741
    :cond_0
    :goto_0
    return-void

    .line 4736
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 4740
    :cond_2
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->stopSelf()V

    goto :goto_0

    .line 4744
    :cond_3
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 8063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->m:Z

    .line 4744
    if-eqz v0, :cond_0

    .line 4745
    iget-object v0, p0, Lmgk;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 9063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i()V

    goto :goto_0
.end method
