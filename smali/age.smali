.class final Lage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafi;


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lage;->a:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laet;Z)V
    .locals 2

    .prologue
    .line 765
    instance-of v0, p1, Lafm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 766
    check-cast v0, Lafm;

    .line 2079
    iget-object v0, v0, Lafm;->o:Laet;

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laet;->b(Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Lage;->a:Lafy;

    .line 2152
    iget-object v0, v0, Laeo;->d:Lafi;

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-interface {v0, p1, p2}, Lafi;->a(Laet;Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public final a_(Laet;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 756
    if-nez p1, :cond_0

    move v0, v1

    .line 760
    :goto_0
    return v0

    .line 758
    :cond_0
    iget-object v2, p0, Lage;->a:Lafy;

    move-object v0, p1

    check-cast v0, Lafm;

    invoke-virtual {v0}, Lafm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lafy;->p:I

    .line 759
    iget-object v0, p0, Lage;->a:Lafy;

    .line 1152
    iget-object v0, v0, Laeo;->d:Lafi;

    .line 760
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafi;->a_(Laet;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
