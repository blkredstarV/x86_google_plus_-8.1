.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lgal;


# instance fields
.field final a:I

.field b:Lfzb;

.field c:Lcom/google/android/gms/maps/model/LatLng;

.field d:F

.field e:F

.field f:Lcom/google/android/gms/maps/model/LatLngBounds;

.field g:F

.field h:F

.field i:Z

.field j:F

.field k:F

.field l:F

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lgal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    new-instance v0, Lfzb;

    invoke-static {p2}, Lfgs;->a(Landroid/os/IBinder;)Lfgr;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzb;-><init>(Lfgr;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lfzb;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    iput p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    iput-object p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    iput p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    iput-boolean p13, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lfzb;

    .line 4000
    iget-object v2, v2, Lfzb;->a:Lfgr;

    .line 3000
    invoke-interface {v2}, Lfgr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 1000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 9000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 10000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x9

    .line 11000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 12000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    .line 13000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    .line 14000
    iget v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    .line 15000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
