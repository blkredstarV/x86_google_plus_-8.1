.class public final Lftg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/PlaceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    .line 2000
    invoke-static {p1}, Llp;->c(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-wide v3, Lcom/google/android/gms/location/places/PlaceRequest;->a:J

    const/16 v5, 0x66

    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    invoke-static {p1}, Llp;->b(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Llp;->k(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    invoke-static {p1, v0}, Llp;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Llp;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lftc;

    invoke-static {p1, v0, v2}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Llp;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Llp;->f(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Llp;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_1

    new-instance v0, Len;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Len;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/places/PlaceRequest;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/PlaceRequest;-><init>(ILcom/google/android/gms/location/places/PlaceFilter;JIJ)V

    .line 0
    return-object v0

    .line 2000
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceRequest;

    .line 0
    return-object v0
.end method
