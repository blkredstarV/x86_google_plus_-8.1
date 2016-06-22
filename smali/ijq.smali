.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likc;
.implements Lnhg;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijq;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 65
    if-eqz p2, :cond_1

    .line 77
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lijq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lijq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    .line 73
    invoke-interface {v0}, Lad;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
