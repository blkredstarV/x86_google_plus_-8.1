.class final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafi;


# instance fields
.field private synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lyz;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laet;Z)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lyz;->a:Lyt;

    .line 3092
    invoke-virtual {v0, p1}, Lyt;->b(Laet;)V

    .line 1827
    return-void
.end method

.method public final a_(Laet;)Z
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Lyz;->a:Lyt;

    .line 2209
    iget-object v0, v0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1818
    if-eqz v0, :cond_0

    .line 1819
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1821
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
