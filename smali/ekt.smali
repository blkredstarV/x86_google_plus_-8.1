.class public abstract Lekt;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field a:Lelt;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 1

    invoke-direct {p0, p1}, Lenn;-><init>(Lemz;)V

    new-instance v0, Lelt;

    invoke-direct {v0, p0}, Lelt;-><init>(Lekt;)V

    iput-object v0, p0, Lekt;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Leku;

    invoke-direct {v0, p0, p1}, Leku;-><init>(Lekt;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
