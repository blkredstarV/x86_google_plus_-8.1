.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lgvw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgvv;",
            ">;)",
            "Lgvw;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->a()Lfze;

    move-result-object v3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvv;

    .line 19
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lgvv;->a:D

    iget-wide v8, v0, Lgvv;->b:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1000
    iget-wide v6, v3, Lfze;->a:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, v3, Lfze;->a:D

    iget-wide v6, v3, Lfze;->b:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v3, Lfze;->b:D

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v8, v3, Lfze;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v6, v3, Lfze;->c:D

    iput-wide v6, v3, Lfze;->d:D

    goto :goto_0

    .line 2000
    :cond_1
    iget-wide v8, v3, Lfze;->c:D

    iget-wide v10, v3, Lfze;->d:D

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_3

    iget-wide v8, v3, Lfze;->c:D

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_2

    iget-wide v8, v3, Lfze;->d:D

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_2

    move v0, v1

    .line 1000
    :goto_1
    if-nez v0, :cond_0

    iget-wide v8, v3, Lfze;->c:D

    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(DD)D

    move-result-wide v8

    iget-wide v10, v3, Lfze;->d:D

    invoke-static {v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v10

    cmpg-double v0, v8, v10

    if-gez v0, :cond_6

    iput-wide v6, v3, Lfze;->c:D

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2000
    goto :goto_1

    :cond_3
    iget-wide v8, v3, Lfze;->c:D

    cmpg-double v0, v8, v6

    if-lez v0, :cond_4

    iget-wide v8, v3, Lfze;->d:D

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1000
    :cond_6
    iput-wide v6, v3, Lfze;->d:D

    goto :goto_0

    .line 21
    :cond_7
    new-instance v4, Lgvw;

    .line 3000
    iget-wide v6, v3, Lfze;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    const-string v1, "no included points"

    invoke-static {v0, v1}, Llp;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lfze;->a:D

    iget-wide v8, v3, Lfze;->c:D

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lfze;->b:D

    iget-wide v8, v3, Lfze;->d:D

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 21
    invoke-direct {v4, v0}, Lgvw;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v4

    :cond_8
    move v0, v2

    .line 3000
    goto :goto_2
.end method
