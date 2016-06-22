.class final Llur;
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
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3884
    iput-object p1, p0, Llur;->a:Lltw;

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
    .line 3888
    new-instance v0, Llvt;

    iget-object v1, p0, Llur;->a:Lltw;

    .line 4240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3888
    iget-object v2, p0, Llur;->a:Lltw;

    .line 5240
    iget v2, v2, Lltw;->R:I

    .line 3888
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
    .line 3900
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3884
    check-cast p2, Ljava/lang/Integer;

    .line 5893
    iget-object v0, p0, Llur;->a:Lltw;

    .line 6240
    iget-object v0, v0, Lltw;->n:Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;

    .line 5893
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7076
    iput v1, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->a:I

    .line 7077
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->invalidate()V

    .line 5894
    iget-object v0, p0, Llur;->a:Lltw;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 7240
    iput-wide v2, v0, Lltw;->ah:J

    .line 5895
    iget-object v0, p0, Llur;->a:Lltw;

    .line 8240
    invoke-virtual {v0}, Lltw;->i()V

    .line 3884
    return-void
.end method
