.class public Lgzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgzz;


# direct methods
.method public constructor <init>(Lgzz;)V
    .locals 0

    .prologue
    .line 3028
    iput-object p1, p0, Lgzj;->a:Lgzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lgzj;->a:Lgzz;

    .line 2011
    iget-object v0, v0, Lgzz;->a:Lght;

    .line 1031
    invoke-interface {v0}, Lght;->a()Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;

    move-result-object v0

    .line 3000
    iget-boolean v0, v0, Lcom/google/android/gms/photos/autobackup/model/AutoBackupEngineStatus;->b:Z

    .line 1031
    return v0
.end method
