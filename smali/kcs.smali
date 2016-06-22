.class final Lkcs;
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
        "Lkcr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lkcr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lkct;->values()[Lkct;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    aget-object v2, v1, v2

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    new-instance v0, Lrgt;

    invoke-direct {v0}, Lrgt;-><init>()V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1136
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v1, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v4, Lkcr;

    invoke-direct {v4, v2, v3, v0, v1}, Lkcr;-><init>(Lkct;ILrgt;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move v1, v0

    .line 109
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid storyboard proto"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lkcs;->a(Landroid/os/Parcel;)Lkcr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    .line 2129
    new-array v0, p1, [Lkcr;

    .line 104
    return-object v0
.end method
