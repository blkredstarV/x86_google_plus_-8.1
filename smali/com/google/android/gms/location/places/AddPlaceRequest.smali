.class public Lcom/google/android/gms/location/places/AddPlaceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/AddPlaceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/maps/model/LatLng;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsy;

    invoke-direct {v0}, Lfsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AddPlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->a:I

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->b:Ljava/lang/String;

    invoke-static {p3}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p4}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p5}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "At least one place type should be provided."

    invoke-static {v0, v3}, Llp;->b(ZLjava/lang/Object;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "One of phone number or URI should be provided."

    invoke-static {v2, v0}, Llp;->b(ZLjava/lang/Object;)V

    iput-object p6, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->g:Landroid/net/Uri;

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llp;->ah(Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "latLng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "phoneNumer"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    invoke-virtual {v0}, Lerv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->b:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->d:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->e:Ljava/util/List;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->f:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/location/places/AddPlaceRequest;->g:Landroid/net/Uri;

    .line 1000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
