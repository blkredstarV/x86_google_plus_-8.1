.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lctr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfy;

.field private c:I

.field private d:Lcty;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcty;Lfy;III)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcbn;->c:I

    .line 55
    iput-object p2, p0, Lcbn;->d:Lcty;

    .line 56
    iput-object p1, p0, Lcbn;->a:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcbn;->b:Lfy;

    .line 58
    iput p5, p0, Lcbn;->e:I

    .line 59
    iput p6, p0, Lcbn;->f:I

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;ILcty;Lclh;)[Lctr;
    .locals 3

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v0, Lceh;

    invoke-direct {v0, p0, p1, p2, p3}, Lceh;-><init>(Landroid/content/Context;ILcty;Lel;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcet;

    invoke-direct {v0, p0, p1, p2}, Lcet;-><init>(Landroid/content/Context;ILcty;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lchx;

    invoke-direct {v0, p0, p1, p2}, Lchx;-><init>(Landroid/content/Context;ILcty;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lcsb;

    invoke-direct {v0, p0, p1, p2}, Lcsb;-><init>(Landroid/content/Context;ILcty;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcef;

    invoke-direct {v0, p0, p1, p2, p3}, Lcef;-><init>(Landroid/content/Context;ILcty;Lclh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const-class v0, Ldjr;

    invoke-static {p0, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    .line 129
    invoke-virtual {v0}, Ldjr;->a()Lctr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lctr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctr;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lctr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcbn;->d:Lcty;

    invoke-interface {v0}, Lcty;->E()[Lctr;

    move-result-object v0

    .line 76
    new-instance v1, Lcbo;

    invoke-direct {v1, p0}, Lcbo;-><init>(Lcbn;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 84
    new-instance v1, Lcbm;

    iget-object v2, p0, Lcbn;->a:Landroid/content/Context;

    iget v3, p0, Lcbn;->e:I

    iget v4, p0, Lcbn;->f:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcbm;-><init>(Landroid/content/Context;[Lctr;II)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v1, p0, Lcbn;->b:Lfy;

    iget v2, p0, Lcbn;->c:I

    invoke-virtual {v1, v2, v0, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 71
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lctr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 33
    check-cast p2, Ljava/util/ArrayList;

    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctr;

    .line 1093
    invoke-interface {v0}, Lctr;->h()Landroid/view/View;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_1

    .line 1103
    :goto_1
    iget-object v1, p0, Lcbn;->d:Lcty;

    invoke-interface {v1, v0}, Lcty;->a(Lctr;)V

    .line 33
    return-void

    .line 1098
    :cond_1
    const-string v3, "PromoManager"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1099
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped promo without View: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
