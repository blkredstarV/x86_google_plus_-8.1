.class public Lgvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Lgvw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2018
    return-void
.end method


# virtual methods
.method public a()Lgvv;
    .locals 6

    .prologue
    .line 1031
    new-instance v0, Lgvv;

    iget-object v1, p0, Lgvw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v1, p0, Lgvw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    return-object v0
.end method

.method public b()Lgvv;
    .locals 6

    .prologue
    .line 1036
    new-instance v0, Lgvv;

    iget-object v1, p0, Lgvw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v1, p0, Lgvw;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    return-object v0
.end method
