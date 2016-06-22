.class final Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Ledh;


# direct methods
.method constructor <init>(Ledh;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ledi;->a:Ledh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ledi;->a:Ledh;

    .line 3028
    iput-object p1, v0, Ledh;->a:Landroid/view/SurfaceHolder;

    .line 50
    iget-object v0, p0, Ledi;->a:Ledh;

    .line 4028
    iget-object v0, v0, Ledh;->a:Landroid/view/SurfaceHolder;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ledi;->a:Ledh;

    .line 5028
    iget-object v0, v0, Ledh;->a:Landroid/view/SurfaceHolder;

    .line 51
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ledi;->a:Ledh;

    .line 6028
    invoke-virtual {v0}, Ledh;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ledi;->a:Ledh;

    const/4 v1, 0x0

    .line 1028
    iput-object v1, v0, Ledh;->a:Landroid/view/SurfaceHolder;

    .line 43
    iget-object v0, p0, Ledi;->a:Ledh;

    .line 2028
    invoke-virtual {v0}, Ledh;->d()V

    .line 44
    return-void
.end method
