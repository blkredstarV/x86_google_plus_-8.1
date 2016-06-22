.class final Legx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legw;


# direct methods
.method constructor <init>(Legw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Legx;->a:Legw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Legx;->a:Legw;

    iget-object v1, p0, Legx;->a:Legw;

    .line 1028
    iget-object v1, v1, Legw;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legw;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 86
    iget-object v0, p0, Legx;->a:Legw;

    .line 2028
    iget-object v0, v0, Legw;->a:Landroid/widget/TextView;

    .line 86
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 87
    return-void
.end method
