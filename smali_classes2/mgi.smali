.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 783
    :try_start_0
    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 783
    const-string v1, "urn:x-cast:com.google.android.apps.socialcast"

    iget-object v2, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-object v2, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b:Lmgn;

    .line 783
    invoke-interface {v0, v1, v2}, Lgmk;->a(Ljava/lang/String;Lgmn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 791
    iget-object v1, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->c:Ljava/lang/String;

    .line 791
    const/4 v2, 0x1

    new-instance v3, Lmgg;

    iget-object v4, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4750
    invoke-direct {v3, v4}, Lmgg;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 791
    invoke-interface {v0, v1, v2, v3}, Lgmk;->a(Ljava/lang/String;ZLavy;)V

    .line 794
    :goto_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 803
    const-string v0, "CastService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "Connection to gcore client failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    :cond_0
    :goto_0
    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    .line 807
    return-void

    .line 804
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 811
    const-string v0, "CastService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "Disconnected from app. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    :cond_0
    :goto_0
    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    .line 815
    return-void

    .line 812
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
