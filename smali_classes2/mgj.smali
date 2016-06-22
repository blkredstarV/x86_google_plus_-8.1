.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lmgj;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lmgj;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1063
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    .line 505
    iget-object v0, p0, Lmgj;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    .line 506
    return-void
.end method
