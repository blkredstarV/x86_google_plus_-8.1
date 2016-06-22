.class public Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:F

.field f:I

.field g:I

.field h:I

.field i:[Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghy;

    invoke-direct {v0}, Lghy;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;FIII[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->a:I

    iput p2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->b:I

    iput-object p3, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->e:F

    iput p6, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->f:I

    iput p7, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->g:I

    iput p8, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->h:I

    iput-object p9, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->i:[Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->k:I

    return-void
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

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "autoBackupState"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "currentItem"

    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "currentItemProgress"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "numCompleted"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "numPending"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "numFailed"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "failedItems"

    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "enabledAccountName"

    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ljava/lang/Object;)Lerv;

    move-result-object v0

    const-string v1, "numUploading"

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->b:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->c:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->d:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 5000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->e:F

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    .line 6000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->f:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 7000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->g:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 8000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->h:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->i:[Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0xa

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->j:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 11000
    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupStatus;->k:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
