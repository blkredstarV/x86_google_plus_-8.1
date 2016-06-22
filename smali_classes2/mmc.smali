.class final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lmly;


# direct methods
.method constructor <init>(Lmly;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lmmc;->a:Lmly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lmmc;->a:Lmly;

    .line 1076
    iget-object v0, v0, Lmly;->b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 311
    iget-object v1, p0, Lmmc;->a:Lmly;

    .line 2076
    iget-object v1, v1, Lmly;->b:Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;

    .line 311
    invoke-virtual {v1}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/libraries/social/squares/impl/edit/ObservableScrollView;->onScrollChanged(IIII)V

    .line 312
    return-void
.end method
