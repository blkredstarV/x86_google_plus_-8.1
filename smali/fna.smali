.class final Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Lftj;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/location/reporting/ReportingState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 0
    if-nez v0, :cond_0

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lfna;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfna;->a:Lcom/google/android/gms/common/api/Status;

    .line 5000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal to call this method when status is failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfna;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfna;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfna;->e()V

    iget-object v0, p0, Lfna;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->b:I

    invoke-static {v0}, Llit;->a(I)I

    move-result v0

    .line 0
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfna;->e()V

    iget-object v0, p0, Lfna;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->c:I

    invoke-static {v0}, Llit;->a(I)I

    move-result v0

    .line 0
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfna;->e()V

    iget-object v0, p0, Lfna;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 4000
    iget-boolean v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportingStateResultImpl{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfna;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReportingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfna;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
