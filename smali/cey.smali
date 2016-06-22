.class public Lcey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lbky;


# direct methods
.method public constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 3913
    iput-object p1, p0, Lcey;->b:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbky;B)V
    .locals 0

    .prologue
    .line 4913
    invoke-direct {p0, p1}, Lcey;-><init>(Lbky;)V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3940
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1922
    invoke-static {p1}, Lcey;->b(I)Z

    move-result v0

    .line 1923
    iget-boolean v1, p0, Lcey;->a:Z

    if-ne v0, v1, :cond_1

    .line 1937
    :cond_0
    return-void

    .line 1927
    :cond_1
    iput-boolean v0, p0, Lcey;->a:Z

    .line 1928
    iget-boolean v0, p0, Lcey;->a:Z

    if-eqz v0, :cond_2

    .line 1929
    iget-object v0, p0, Lcey;->b:Lbky;

    .line 2129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 1929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 1930
    invoke-interface {v0}, Lblj;->c()V

    goto :goto_0

    .line 1933
    :cond_2
    iget-object v0, p0, Lcey;->b:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    .line 1933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 1934
    invoke-interface {v0}, Lblj;->d()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3917
    iget-boolean v0, p0, Lcey;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
