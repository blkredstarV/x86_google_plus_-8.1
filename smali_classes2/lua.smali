.class final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llra;

.field private synthetic b:Lltw;


# direct methods
.method constructor <init>(Lltw;Llra;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Llua;->b:Lltw;

    iput-object p2, p0, Llua;->a:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Llua;->b:Lltw;

    .line 2240
    iget-object v0, v0, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 1752
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->w()V

    .line 1753
    iget-object v0, p0, Llua;->b:Lltw;

    .line 3240
    iget-object v0, v0, Lltw;->g:Llvo;

    .line 1753
    iget-object v1, p0, Llua;->a:Llra;

    invoke-virtual {v0, v1}, Llvo;->a(Llra;)V

    .line 1754
    return-void
.end method
