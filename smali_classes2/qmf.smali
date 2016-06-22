.class final Lqmf;
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
        "Lqme",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 134
    .line 2137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2138
    new-array v0, v0, [B

    .line 2139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 2140
    new-instance v1, Lqme;

    const/4 v2, 0x0

    .line 3121
    invoke-direct {v1, v0, v2}, Lqme;-><init>([BLrzc;)V

    .line 134
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    .line 1145
    new-array v0, p1, [Lqme;

    .line 134
    return-object v0
.end method
