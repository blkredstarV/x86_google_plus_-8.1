.class public Lgvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lful;


# direct methods
.method public constructor <init>(Lful;)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    iput-object p1, p0, Lgvf;->a:Lful;

    .line 2022
    return-void
.end method


# virtual methods
.method public a(Lgvv;)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 1026
    iget-object v0, p0, Lgvf;->a:Lful;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lgvv;->a:D

    iget-wide v4, p1, Lgvv;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lful;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lgvv;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lgvf;->a:Lful;

    invoke-virtual {v0, p1}, Lful;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 1032
    new-instance v1, Lgvv;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    return-object v1
.end method

.method public a()Lgwb;
    .locals 10

    .prologue
    .line 1037
    iget-object v0, p0, Lgvf;->a:Lful;

    invoke-virtual {v0}, Lful;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    .line 1038
    new-instance v1, Lgvv;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v4, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    .line 1040
    new-instance v2, Lgvv;

    iget-object v3, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v3, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v2, v4, v5, v6, v7}, Lgvv;-><init>(DD)V

    .line 1042
    new-instance v3, Lgvv;

    iget-object v4, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v6, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lgvv;-><init>(DD)V

    .line 1044
    new-instance v4, Lgvv;

    iget-object v5, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v5, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v4, v6, v7, v8, v9}, Lgvv;-><init>(DD)V

    .line 1047
    new-instance v5, Lgvw;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v0}, Lgvw;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 1049
    new-instance v0, Lgwb;

    invoke-direct/range {v0 .. v5}, Lgwb;-><init>(Lgvv;Lgvv;Lgvv;Lgvv;Lgvw;)V

    return-object v0
.end method
