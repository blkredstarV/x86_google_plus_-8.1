.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzx;->a:Ljava/util/List;

    return-void
.end method

.method private c()Lbzz;
    .locals 2

    .prologue
    .line 83
    .line 3101
    :cond_0
    iget v0, p0, Lbzx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzx;->b:I

    iget-object v1, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3102
    const/4 v0, 0x0

    iput v0, p0, Lbzx;->b:I

    .line 3103
    iget v0, p0, Lbzx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzx;->c:I

    .line 84
    :cond_1
    invoke-direct {p0}, Lbzx;->d()Lbzz;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lbzx;->c:I

    iget v1, p0, Lbzx;->d:I

    if-le v0, v1, :cond_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lbzx;->d()Lbzz;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lbzz;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbzx;->a:Ljava/util/List;

    iget v1, p0, Lbzx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    iget v1, p0, Lbzx;->c:I

    .line 6244
    iget-object v2, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 6245
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6247
    :cond_0
    iget-object v0, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzz;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbzz;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 90
    .line 91
    iget-object v0, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 3233
    iget-object v1, v0, Lbzy;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lbzy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3234
    if-nez v1, :cond_0

    move-object v0, v3

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move-object v2, v0

    .line 96
    goto :goto_0

    .line 3237
    :cond_0
    iget v5, v0, Lbzy;->f:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lbzy;->f:I

    .line 3238
    iget-object v5, v0, Lbzy;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzz;

    .line 3239
    iget-wide v6, v0, Lbzy;->g:J

    iget-wide v8, v1, Lbzz;->e:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lbzy;->g:J

    move-object v0, v1

    .line 3240
    goto :goto_1

    .line 97
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lbzx;->b:I

    .line 64
    iput v1, p0, Lbzx;->c:I

    .line 66
    iput v1, p0, Lbzx;->d:I

    .line 67
    iget-object v0, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 2263
    iget-object v0, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 69
    iget v2, p0, Lbzx;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbzx;->d:I

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p0}, Lbzx;->a()V

    .line 38
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lbzx;->c()Lbzz;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, v0, Lbzz;->e:J

    sub-long/2addr p1, v0

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbzx;->b()Lbzz;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 1273
    iget-object v1, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 1274
    iget-object v3, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1273
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1278
    :cond_2
    iget-object v3, v0, Lbzy;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 1279
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbzy;->d:Ljava/util/List;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbzy;->d:Ljava/util/List;

    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final b()Lbzz;
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lbzx;->c()Lbzz;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Lbzz;->b:Ljava/lang/String;

    iget v2, v0, Lbzz;->c:I

    invoke-virtual {p0, v1, v2}, Lbzx;->a(Ljava/lang/String;I)Lbzz;

    .line 78
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 125
    .line 4108
    const/4 v0, 0x0

    .line 4109
    iget-object v1, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 4255
    iget v0, v0, Lbzy;->f:I

    .line 4110
    add-int/2addr v0, v1

    move v1, v0

    .line 4111
    goto :goto_0

    .line 5116
    :cond_0
    const-wide/16 v2, 0x0

    .line 5117
    iget-object v0, p0, Lbzx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 5259
    iget-wide v6, v0, Lbzy;->g:J

    .line 5118
    add-long/2addr v2, v6

    .line 5119
    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{CacheEvictionPlan numEntries: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method
