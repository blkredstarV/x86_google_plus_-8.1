.class public Lbkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 7864
    iput-object p1, p0, Lbkx;->c:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbky;B)V
    .locals 0

    .prologue
    .line 8864
    invoke-direct {p0, p1}, Lbkx;-><init>(Lbky;)V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkx;->a:Z

    .line 1883
    iget-object v0, p0, Lbkx;->c:Lbky;

    if-ne p1, v0, :cond_1

    .line 1884
    iput-boolean v1, p0, Lbkx;->a:Z

    .line 1885
    iget-boolean v0, p0, Lbkx;->b:Z

    if-nez v0, :cond_0

    .line 1886
    iput-boolean v1, p0, Lbkx;->b:Z

    .line 1887
    iget-object v0, p0, Lbkx;->c:Lbky;

    .line 2129
    invoke-virtual {v0}, Lbky;->w()Z

    move-result v0

    .line 1887
    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lbkx;->c:Lbky;

    iget-object v1, p0, Lbkx;->c:Lbky;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 3129
    invoke-virtual {v0, v1}, Lbky;->a(Landroid/view/View;)V

    .line 1892
    :cond_0
    iget-object v0, p0, Lbkx;->c:Lbky;

    .line 4129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 1892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 1893
    invoke-interface {v0}, Lblj;->u_()V

    goto :goto_0

    .line 1896
    :cond_1
    iget-object v0, p0, Lbkx;->c:Lbky;

    .line 5129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 1896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 1897
    invoke-interface {v0}, Lblj;->v_()V

    goto :goto_1

    .line 1900
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5906
    iget-object v0, p0, Lbkx;->c:Lbky;

    .line 6129
    iget-object v0, v0, Lbky;->ad:Lbjs;

    .line 7066
    iget-boolean v0, v0, Lbjs;->c:Z

    .line 5906
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7873
    iget-boolean v0, p0, Lbkx;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 7877
    iget-boolean v0, p0, Lbkx;->b:Z

    return v0
.end method
