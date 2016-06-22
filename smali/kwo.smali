.class public Lkwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcaa;


# direct methods
.method public constructor <init>(ILcaa;)V
    .locals 0

    .prologue
    .line 2569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2570
    iput p1, p0, Lkwo;->a:I

    .line 2571
    iput-object p2, p0, Lkwo;->b:Lcaa;

    .line 2572
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1576
    iget-object v0, p0, Lkwo;->b:Lcaa;

    iget v1, p0, Lkwo;->a:I

    invoke-interface {v0, p1, v1}, Lcaa;->a(Landroid/content/Context;I)[Lcbq;

    move-result-object v0

    .line 1577
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
