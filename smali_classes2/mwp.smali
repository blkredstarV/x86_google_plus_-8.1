.class final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lmwo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    .line 2167
    new-instance v0, Lmwo;

    invoke-direct {v0, p1}, Lmwo;-><init>(Landroid/os/Parcel;)V

    .line 164
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    .line 1172
    new-array v0, p1, [Lmwo;

    .line 164
    return-object v0
.end method
