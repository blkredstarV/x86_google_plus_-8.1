.class public final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpi;
.implements Lnrb;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lihm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lihk;->a:Ljava/util/List;

    .line 80
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lihm;)Lihk;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BackNavigationHandler already on stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 106
    iget-object v0, p0, Lihk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    .line 107
    invoke-interface {v0}, Lihm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_1
    return v0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
