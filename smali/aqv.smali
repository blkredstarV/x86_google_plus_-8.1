.class final Laqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Laqq;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p2, p0, Laqv;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Laqv;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 364
    iget-object v0, p0, Laqv;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 365
    return-void
.end method
