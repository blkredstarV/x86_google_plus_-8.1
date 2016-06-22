.class final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lasb;


# direct methods
.method constructor <init>(Lasb;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lase;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lase;->a:Lasb;

    .line 1057
    iget-object v0, v0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    .line 152
    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 153
    iget-object v0, p0, Lase;->a:Lasb;

    .line 2057
    iget-object v0, v0, Lasb;->b:Landroid/widget/HorizontalScrollView;

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    return-void
.end method
