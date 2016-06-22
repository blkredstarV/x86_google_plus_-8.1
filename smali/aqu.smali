.class final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqq;


# direct methods
.method constructor <init>(Laqq;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Laqu;->a:Laqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 307
    iget-object v1, p0, Laqu;->a:Laqq;

    .line 1059
    iget-object v1, v1, Laqq;->b:Laqx;

    .line 307
    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Laqu;->a:Laqq;

    .line 2059
    iget-object v1, v1, Laqq;->b:Laqx;

    .line 308
    invoke-interface {v1, v0}, Laqx;->a(I)V

    .line 310
    :cond_0
    return-void
.end method
