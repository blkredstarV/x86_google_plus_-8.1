.class public final Lghk;
.super Lepl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepl;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lggd;

    iget-object v1, p0, Lepl;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lepl;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lggd;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;)V

    .line 0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circles:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lepl;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
