.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Llsq;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Llsq;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 1027
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->a:Ljxp;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-virtual {v1, v0, p0}, Ljxp;->b(Ljva;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Llsq;->a:Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;

    .line 2027
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/MediaPreviewFragment;->b:Landroid/widget/BaseAdapter;

    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method
