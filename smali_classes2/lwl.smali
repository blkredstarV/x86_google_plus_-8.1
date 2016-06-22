.class public final Llwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Llwl;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 228
    new-instance v0, Llwk;

    iget-object v1, p0, Llwl;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Llwl;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 1042
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 228
    invoke-direct {v0, v1, v2}, Llwk;-><init>(Landroid/content/Context;I)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Llwl;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 2042
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lwm;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwm;->a(Landroid/database/Cursor;)V

    .line 241
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p2, Landroid/database/Cursor;

    .line 2235
    iget-object v0, p0, Llwl;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 3042
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->c:Lwm;

    .line 2235
    invoke-virtual {v0, p2}, Lwm;->a(Landroid/database/Cursor;)V

    .line 223
    return-void
.end method
