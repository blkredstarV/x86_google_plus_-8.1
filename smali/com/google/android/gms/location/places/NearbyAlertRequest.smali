.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lftb;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

.field final e:Z

.field final f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lftb;

    return-void
.end method

.method public constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iput p3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    :goto_0
    iput-boolean p6, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Z

    iput p7, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->f:I

    iput p8, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    return-void

    :cond_0
    if-eqz p4, :cond_3

    .line 1000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->b(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    .line 4000
    :cond_1
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    if-eqz v0, :cond_2

    .line 5000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6000
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->c(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {v2, v3}, Llp;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Llp;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llp;->ah(Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "nearbyAlertFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    invoke-virtual {v0}, Lerv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 7000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 8000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 9000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a:I

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 10000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 11000
    const/4 v2, 0x0

    .line 7000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 12000
    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    .line 7000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 13000
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Z

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 14000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->f:I

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 15000
    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->g:I

    .line 7000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
