.class public final Lfrr;
.super Lepl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lepl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfso;

    iget-object v1, p0, Lepl;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfso;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    .line 0
    return-object v0
.end method
