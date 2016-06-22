.class public Lts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ltn;


# direct methods
.method constructor <init>(Ltp;Ltn;)V
    .locals 0

    .prologue
    .line 5048
    iput-object p2, p0, Lts;->a:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lts;->a:Ltn;

    invoke-virtual {v0, p1}, Ltn;->a(I)Ltd;

    move-result-object v0

    .line 3074
    if-nez v0, :cond_0

    .line 3075
    const/4 v0, 0x0

    .line 3077
    :goto_0
    return-object v0

    .line 3258
    :cond_0
    iget-object v0, v0, Ltd;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4058
    invoke-static {}, Ltn;->a()Ljava/util/List;

    .line 4060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4061
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 4062
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 4063
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd;

    .line 4258
    iget-object v0, v0, Ltd;->b:Ljava/lang/Object;

    .line 4064
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4066
    :cond_0
    return-object v2
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Lts;->a:Ltn;

    invoke-virtual {v0, p1, p2, p3}, Ltn;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
