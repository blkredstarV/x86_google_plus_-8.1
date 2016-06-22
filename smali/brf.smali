.class public final Lbrf;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojf;",
        "Lojg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpmd;

.field public b:Lpml;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lpma;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    const-string v3, "loadpeopleviewdata"

    new-instance v4, Lojf;

    invoke-direct {v4}, Lojf;-><init>()V

    new-instance v5, Lojg;

    invoke-direct {v5}, Lojg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lbrf;->c:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lojg;

    .line 1049
    iget-object v0, p1, Lojg;->a:Lpml;

    iput-object v0, p0, Lbrf;->b:Lpml;

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lojf;

    .line 2034
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    iput-object v0, p1, Lojf;->a:Lpmd;

    .line 2037
    iget-object v0, p1, Lojf;->apiHeader:Lodh;

    invoke-static {}, Llp;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lodh;->c:Ljava/lang/String;

    .line 2039
    iget-object v1, p1, Lojf;->a:Lpmd;

    .line 2040
    if-eqz v1, :cond_0

    iget-object v0, v1, Lpmd;->a:[Lpma;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lbrf;->c:Ljava/util/List;

    iget-object v2, p0, Lbrf;->c:Ljava/util/List;

    .line 2042
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpma;

    .line 2041
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpma;

    iput-object v0, v1, Lpmd;->a:[Lpma;

    .line 2044
    :cond_0
    iput-object v1, p0, Lbrf;->a:Lpmd;

    .line 16
    return-void
.end method
