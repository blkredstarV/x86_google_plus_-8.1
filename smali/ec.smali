.class final Lec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lee;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lea;


# direct methods
.method constructor <init>(Lea;Landroid/view/View;Lee;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lec;->e:Lea;

    iput-object p2, p0, Lec;->a:Landroid/view/View;

    iput-object p3, p0, Lec;->b:Lee;

    iput p4, p0, Lec;->c:I

    iput-object p5, p0, Lec;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1383
    iget-object v0, p0, Lec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v0, p0, Lec;->e:Lea;

    iget-object v1, p0, Lec;->b:Lee;

    iget v2, p0, Lec;->c:I

    iget-object v3, p0, Lec;->d:Ljava/lang/Object;

    .line 2192
    invoke-virtual {v0, v1, v2, v3}, Lea;->a(Lee;ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method
