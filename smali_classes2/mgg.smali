.class public final Lmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavy;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 750
    .line 1755
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 1755
    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iput-boolean v3, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->m:Z

    .line 1761
    new-instance v0, Llzm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 5044
    iput-object v1, v0, Llzm;->b:Ljava/lang/String;

    .line 1762
    iget-object v1, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1763
    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 1765
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g:Z

    .line 1765
    if-eqz v0, :cond_1

    .line 1766
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g()V

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 1768
    if-nez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    new-instance v1, Lmgk;

    iget-object v2, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7707
    invoke-direct {v1, v2}, Lmgk;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 8063
    iput-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 1770
    iget-object v0, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 9063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 1770
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lmgg;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 10063
    iget-object v3, v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 1770
    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmgk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
