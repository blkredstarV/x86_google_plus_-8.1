.class public final Lafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 3050
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 116
    iget-object v0, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4050
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 4489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 5050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 116
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsh;->c(F)Lsh;

    move-result-object v1

    iget-object v2, p0, Lafv;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 6050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lss;

    .line 116
    invoke-virtual {v1, v2}, Lsh;->a(Lss;)Lsh;

    move-result-object v1

    .line 7050
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lsh;

    .line 119
    return-void
.end method
