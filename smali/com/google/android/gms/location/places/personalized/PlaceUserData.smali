.class public Lcom/google/android/gms/location/places/personalized/PlaceUserData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lfsq;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/personalized/PlaceAlias;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsq;

    invoke-direct {v0}, Lfsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->CREATOR:Lfsq;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/personalized/PlaceAlias;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Llp;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llp;->ah(Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "placeAliases"

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->d:Ljava/util/List;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
