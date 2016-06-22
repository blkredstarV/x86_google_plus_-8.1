.class public final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Llru;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Llru;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 1058
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 1216
    iget-boolean v0, v0, Llsc;->h:Z

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llru;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 2058
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Llru;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 3058
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llsc;

    .line 108
    invoke-virtual {v0}, Llsc;->e()V

    .line 109
    return-void
.end method
