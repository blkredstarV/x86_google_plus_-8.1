.class public final Lack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Labs;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field final c:Labv;

.field d:Labx;


# direct methods
.method constructor <init>(Labs;)V
    .locals 1

    .prologue
    .line 1627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lack;->b:Ljava/util/List;

    .line 1628
    iput-object p1, p0, Lack;->a:Labs;

    .line 2113
    iget-object v0, p1, Labs;->b:Labv;

    .line 1629
    iput-object v0, p0, Lack;->c:Labv;

    .line 1630
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1686
    iget-object v0, p0, Lack;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1687
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1688
    iget-object v0, p0, Lack;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 2781
    iget-object v0, v0, Lacm;->c:Ljava/lang/String;

    .line 1688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1692
    :goto_1
    return v0

    .line 1687
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1692
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3644
    iget-object v1, p0, Lack;->c:Labv;

    .line 4277
    iget-object v1, v1, Labv;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
