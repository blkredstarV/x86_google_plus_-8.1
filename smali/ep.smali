.class final Lep;
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
        "Leo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 347
    .line 2350
    new-instance v0, Leo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 347
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    .line 1355
    new-array v0, p1, [Leo;

    .line 347
    return-object v0
.end method
