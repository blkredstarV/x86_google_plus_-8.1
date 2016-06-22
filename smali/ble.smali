.class final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblg;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lble;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblj;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lble;->a:Lbky;

    .line 5129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 796
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    return-void
.end method

.method public final a(Libs;)V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lble;->a:Lbky;

    .line 1129
    iget-object v0, v0, Lbky;->bN:Lnmw;

    .line 783
    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lble;->a:Lbky;

    .line 2129
    iget-object v2, v2, Lbky;->bM:Lnna;

    .line 783
    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    .line 3037
    iput-object p1, v1, Libp;->c:Libs;

    .line 783
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 785
    return-void
.end method

.method public final a(Libs;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lble;->a:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->bN:Lnmw;

    .line 789
    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lble;->a:Lbky;

    .line 4129
    iget-object v2, v2, Lbky;->bM:Lnna;

    .line 789
    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    .line 5037
    iput-object p1, v1, Libp;->c:Libs;

    .line 5052
    if-eqz p2, :cond_0

    .line 5053
    iget-object v2, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 789
    :cond_0
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 792
    return-void
.end method

.method public final a(Ljvf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lble;->a:Lbky;

    .line 8129
    iget-object v0, v0, Lbky;->b:Lcex;

    .line 822
    invoke-interface {v0, p1, p2}, Lcex;->a(Ljvf;Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lble;->a:Lbky;

    invoke-static {v0}, Lbky;->a(Lbky;)Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbkx;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lblj;)V
    .locals 1

    .prologue
    .line 801
    invoke-interface {p1}, Lblj;->v_()V

    .line 802
    iget-object v0, p0, Lble;->a:Lbky;

    .line 6129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 802
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 803
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lble;->a:Lbky;

    invoke-static {v0}, Lbky;->b(Lbky;)Lcey;

    move-result-object v0

    invoke-virtual {v0}, Lcey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lble;->a:Lbky;

    .line 7129
    iget-object v0, v0, Lbky;->b:Lcex;

    .line 817
    invoke-interface {v0}, Lcex;->z()Lcom/google/android/libraries/social/tiledimage/views/TiledImageView;

    move-result-object v0

    return-object v0
.end method
