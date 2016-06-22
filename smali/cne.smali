.class final Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcne;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1504
    if-eqz p2, :cond_0

    .line 1505
    const/16 v0, 0xa

    invoke-static {p1, v0}, Liar;->a(Landroid/view/View;I)V

    .line 1508
    iget-object v0, p0, Lcne;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 3133
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->g:Landroid/view/View;

    .line 1508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Lcne;->a:Lcmu;

    .line 3287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->be:Z

    .line 1512
    :cond_0
    return-void
.end method
