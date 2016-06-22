.class final Lltk;
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
        "Lltj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lltj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    .line 1136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 72
    check-cast v0, Lsbo;

    .line 73
    new-instance v1, Lltj;

    invoke-direct {v1, v2, v0}, Lltj;-><init>(Ljava/lang/String;Lsbo;)V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Failed to parse EmbedClientItem from Parcel"

    .line 76
    const-string v2, "Preview"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :cond_0
    new-instance v0, Lltj;

    invoke-direct {v0, v1, v1}, Lltj;-><init>(Ljava/lang/String;Lsbo;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lltk;->a(Landroid/os/Parcel;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    .line 2087
    new-array v0, p1, [Lltj;

    .line 62
    return-object v0
.end method
