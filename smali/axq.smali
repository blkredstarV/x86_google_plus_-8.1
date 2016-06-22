.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laxr;

.field public final c:Laxo;

.field public final d:F


# direct methods
.method public constructor <init>(Laxo;Ljava/util/List;Laxr;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxo;",
            "Ljava/util/List",
            "<",
            "Laxp;",
            ">;",
            "Laxr;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laxq;->c:Laxo;

    .line 39
    iput-object p2, p0, Laxq;->a:Ljava/util/List;

    .line 40
    iput-object p3, p0, Laxq;->b:Laxr;

    .line 41
    iput p4, p0, Laxq;->d:F

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Laxq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Laxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    if-lez v0, :cond_2

    iget-object v3, p0, Laxq;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    .line 1054
    const/16 v3, 0x65

    iget v0, v0, Laxp;->i:I

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1054
    goto :goto_1

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Laxq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxq;->b:Laxr;

    iget-boolean v0, v0, Laxr;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Laxq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 94
    :goto_0
    if-lez v1, :cond_2

    iget-object v0, p0, Laxq;->a:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxp;

    iget v0, v0, Laxp;->i:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Laxq;->b:Laxr;

    iget-boolean v0, v0, Laxr;->a:Z

    if-eqz v0, :cond_2

    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 98
    :goto_1
    iget-object v1, p0, Laxq;->b:Laxr;

    iget-boolean v1, v1, Laxr;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_0
    move v1, v2

    .line 92
    goto :goto_0

    :cond_1
    move v1, v2

    .line 98
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
