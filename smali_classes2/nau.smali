.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1049
    iget-boolean v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:Z

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 2049
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Llyz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llyz;-><init>(I)V

    iget-object v1, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyz;->a(Landroid/content/Context;)V

    .line 98
    new-instance v0, Llzm;

    const/16 v1, 0x91

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 3049
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->p:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lnau;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 4049
    iget-boolean v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->q:Z

    .line 101
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    return-void

    .line 101
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
