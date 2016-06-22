.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lfrk;


# instance fields
.field final a:I

.field b:I

.field c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field d:Lftv;

.field e:Landroid/app/PendingIntent;

.field f:Lfts;

.field g:Lfqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrk;

    invoke-direct {v0}, Lfrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lfrk;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lftv;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    if-nez p6, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lfts;

    if-nez p7, :cond_4

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lfqr;

    return-void

    :cond_0
    invoke-static {p4}, Lftw;->a(Landroid/os/IBinder;)Lftv;

    move-result-object v0

    goto :goto_0

    .line 1000
    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lfts;

    if-eqz v2, :cond_3

    check-cast v0, Lfts;

    goto :goto_1

    :cond_3
    new-instance v0, Lftu;

    invoke-direct {v0, p6}, Lftu;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 0
    :cond_4
    invoke-static {p7}, Lfqs;->a(Landroid/os/IBinder;)Lfqr;

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Lfts;Lfqr;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lfts;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfqr;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v7, v3

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    .line 2000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    invoke-static {p1, v0, v3}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    .line 3000
    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 2000
    invoke-static {p1, v0, v3}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v0, v3, p2, v4}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lftv;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2000
    :goto_0
    invoke-static {p1, v3, v0, v4}, Llp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2, v4}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x5

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lfts;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2000
    :goto_1
    invoke-static {p1, v3, v0, v4}, Llp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x6

    .line 6000
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lfqr;

    if-nez v3, :cond_2

    .line 2000
    :goto_2
    invoke-static {p1, v0, v1, v4}, Llp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v2}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lftv;

    invoke-interface {v0}, Lftv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 5000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lfts;

    invoke-interface {v0}, Lfts;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    .line 6000
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lfqr;

    invoke-interface {v1}, Lfqr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method
