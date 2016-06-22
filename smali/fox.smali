.class final Lfox;
.super Lfow;


# instance fields
.field private synthetic a:Lfoz;


# direct methods
.method constructor <init>(Lfoz;)V
    .locals 0

    iput-object p1, p0, Lfox;->a:Lfoz;

    invoke-direct {p0}, Lfow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;)V
    .locals 3

    iget-object v0, p0, Lfox;->a:Lfoz;

    new-instance v1, Lfpk;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lfpk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;)V

    invoke-virtual {v0, v1}, Lfoz;->a(Leni;)V

    return-void
.end method
