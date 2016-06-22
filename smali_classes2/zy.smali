.class final Lzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lzy;->a:Lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    iget-object v3, p0, Lzy;->a:Lzr;

    iget-object v0, p0, Lzy;->a:Lzr;

    .line 1092
    iget-boolean v0, v0, Lzr;->I:Z

    .line 410
    if-nez v0, :cond_1

    move v0, v1

    .line 2092
    :goto_0
    iput-boolean v0, v3, Lzr;->I:Z

    .line 411
    iget-object v0, p0, Lzy;->a:Lzr;

    .line 3092
    iget-boolean v0, v0, Lzr;->I:Z

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lzy;->a:Lzr;

    .line 4092
    iget-object v0, v0, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    .line 412
    invoke-virtual {v0, v2}, Landroid/support/v7/app/OverlayListView;->setVisibility(I)V

    .line 414
    :cond_0
    iget-object v0, p0, Lzy;->a:Lzr;

    .line 5092
    invoke-virtual {v0}, Lzr;->e()V

    .line 415
    iget-object v0, p0, Lzy;->a:Lzr;

    .line 6092
    invoke-virtual {v0, v1}, Lzr;->d(Z)V

    .line 416
    return-void

    :cond_1
    move v0, v2

    .line 410
    goto :goto_0
.end method
