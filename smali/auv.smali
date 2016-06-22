.class final Lauv;
.super Lazy;
.source "PG"


# instance fields
.field public a:F

.field private final b:Lauz;


# direct methods
.method public constructor <init>(Lauz;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Lazy;-><init>()V

    .line 569
    iput-object p1, p0, Lauv;->b:Lauz;

    .line 570
    return-void
.end method


# virtual methods
.method public final a(Laza;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 583
    iget-object v5, p0, Lauv;->b:Lauz;

    .line 2078
    iget-object v0, v5, Lauz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2079
    :goto_0
    invoke-virtual {p1}, Laza;->a()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Laza;->b()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 2081
    :goto_1
    iget v6, v5, Lauz;->a:I

    sget-object v7, Lavb;->j:Lavb;

    invoke-virtual {v7}, Lavb;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_0

    if-eq v0, v1, :cond_3

    :cond_0
    move v0, v4

    .line 583
    :goto_2
    iput v0, p0, Lauv;->a:F

    .line 584
    return-void

    :cond_1
    move v0, v2

    .line 2078
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2079
    goto :goto_1

    .line 2086
    :cond_3
    if-eqz v1, :cond_5

    .line 2087
    iget-object v0, v5, Lauz;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2088
    invoke-virtual {p1}, Laza;->a()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Laza;->b()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    .line 2091
    goto :goto_2
.end method

.method public final a(Lazb;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 578
    iget-object v5, p0, Lauv;->b:Lauz;

    .line 1059
    iget-object v0, v5, Lauz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1060
    :goto_0
    iget-object v6, p1, Lazb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1062
    :goto_1
    iget v6, v5, Lauz;->a:I

    sget-object v7, Lavb;->a:Lavb;

    invoke-virtual {v7}, Lavb;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_0

    if-eq v0, v1, :cond_3

    .line 578
    :cond_0
    :goto_2
    iput v3, p0, Lauv;->a:F

    .line 579
    return-void

    :cond_1
    move v0, v2

    .line 1059
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1060
    goto :goto_1

    .line 1069
    :cond_3
    if-eqz v1, :cond_5

    .line 1070
    iget-object v0, v5, Lauz;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1071
    iget-object v0, v5, Lauz;->c:Ljava/util/List;

    iget-object v1, v5, Lauz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1073
    iget-object v0, p1, Lazb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-gtz v0, :cond_4

    move v0, v4

    :goto_4
    add-float/2addr v0, v1

    move v1, v0

    .line 1075
    goto :goto_3

    :cond_4
    move v0, v3

    .line 1074
    goto :goto_4

    .line 1079
    :cond_5
    iget-object v0, p1, Lazb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1080
    iget-object v6, v5, Lauz;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    :goto_6
    add-float/2addr v0, v1

    move v1, v0

    .line 1081
    goto :goto_5

    :cond_6
    move v0, v3

    .line 1080
    goto :goto_6

    .line 1084
    :cond_7
    iget-object v0, p1, Lazb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v1, v0

    goto :goto_2
.end method
