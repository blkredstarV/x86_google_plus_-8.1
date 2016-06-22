.class final Lahv;
.super Lajz;
.source "PG"


# instance fields
.field private synthetic d:Lahx;

.field private synthetic e:Lahu;


# direct methods
.method constructor <init>(Lahu;Landroid/view/View;Lahx;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lahv;->e:Lahu;

    iput-object p3, p0, Lahv;->d:Lahx;

    invoke-direct {p0, p2}, Lajz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajv;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lahv;->d:Lahx;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lahv;->e:Lahu;

    .line 1064
    iget-object v0, v0, Lahu;->b:Lahx;

    .line 1786
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lahv;->e:Lahu;

    .line 2064
    iget-object v0, v0, Lahu;->b:Lahx;

    .line 262
    invoke-virtual {v0}, Lahx;->b()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
