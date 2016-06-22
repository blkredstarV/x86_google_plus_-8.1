.class final Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lnby;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lnby;->a:Lnbs;

    .line 1142
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnbs;->H:Z

    .line 702
    iget-object v0, p0, Lnby;->a:Lnbs;

    .line 2142
    iget-object v0, v0, Lnbs;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 702
    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 703
    iget-object v0, p0, Lnby;->a:Lnbs;

    iget-object v1, p0, Lnby;->a:Lnbs;

    .line 3142
    iget-boolean v1, v1, Lnbs;->G:Z

    .line 4142
    invoke-virtual {v0, v1}, Lnbs;->a(Z)V

    .line 704
    return-void
.end method
