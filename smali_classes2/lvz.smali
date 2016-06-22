.class public final Llvz;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Llvz;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Llvt;

    iget-object v1, p0, Llvz;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    iget-object v2, p0, Llvz;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    .line 1031
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->e:I

    .line 203
    invoke-direct {v0, v1, v2}, Llvt;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 1208
    iget-object v0, p0, Llvz;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2031
    iput v1, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->f:I

    .line 1209
    iget-object v0, p0, Llvz;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsActivity;->invalidateOptionsMenu()V

    .line 199
    return-void
.end method
