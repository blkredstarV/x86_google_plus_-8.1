.class final Laxf;
.super Lazy;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxo;)V
    .locals 2

    .prologue
    .line 812
    iget-wide v0, p1, Laxo;->i:J

    iput-wide v0, p0, Laxf;->a:J

    .line 813
    return-void
.end method

.method public final a(Laxq;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p1, Laxq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 818
    iget-object v0, p1, Laxq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    iget-wide v0, v0, Laxp;->j:J

    iput-wide v0, p0, Laxf;->a:J

    .line 820
    :cond_0
    return-void
.end method
