.class public final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 25
    iget-object v0, p0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    invoke-interface {v0, p1, p2}, Lnhg;->a(Landroid/view/View;I)V

    .line 24
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 32
    iget-object v0, p0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    invoke-interface {v0, p1, p2, p3, p4}, Lnhg;->a(Landroid/view/View;III)V

    .line 31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
