.class public Lcom/google/android/gms/photos/autobackup/model/UserQuota;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/UserQuota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field b:J

.field c:J

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgid;

    invoke-direct {v0}, Lgid;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->a:I

    return-void
.end method

.method public constructor <init>(IJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-wide v2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->b:J

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->c:J

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->d:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/UserQuota;->e:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
