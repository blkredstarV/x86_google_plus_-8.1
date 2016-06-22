.class public final Lfpk;
.super Ljava/lang/Object;

# interfaces
.implements Lght;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfpk;->b:Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;

    return-void
.end method


# virtual methods
.method public final T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfpk;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;
    .locals 1

    iget-object v0, p0, Lfpk;->b:Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;

    return-object v0
.end method
