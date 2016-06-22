.class public Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/photos/autobackup/model/UserQuota;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZZZZZLcom/google/android/gms/photos/autobackup/model/UserQuota;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->a:I

    iput-object p2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->k:Lcom/google/android/gms/photos/autobackup/model/UserQuota;

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
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->b:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->c:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->d:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->e:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->f:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 7000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->g:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->h:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 9000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->i:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->j:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupSettings;->k:Lcom/google/android/gms/photos/autobackup/model/UserQuota;

    .line 1000
    invoke-static {p1, v1, v2, p2, v3}, Llp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
