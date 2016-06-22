.class public final Lmgm;
.super Lacc;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Lacc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacb;Lacm;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    .line 552
    if-nez v0, :cond_0

    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 552
    if-eqz v0, :cond_0

    .line 2955
    iget-object v0, p2, Lacm;->d:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lacm;)V

    .line 561
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e()V

    .line 563
    :cond_0
    return-void
.end method

.method public final c(Lacb;Lacm;)V
    .locals 4

    .prologue
    .line 570
    const-string v0, "CastService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5955
    :cond_0
    iget-object v0, p2, Lacm;->d:Ljava/lang/String;

    .line 574
    iget-object v1, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e()V

    .line 588
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-class v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final d(Lacb;Lacm;)V
    .locals 3

    .prologue
    .line 597
    const-string v0, "CastService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_0
    iget-object v0, p0, Lmgm;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 8063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g()V

    .line 601
    return-void
.end method
