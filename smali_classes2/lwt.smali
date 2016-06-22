.class final Llwt;
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
        "Llws;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llws;
    .locals 7

    .prologue
    .line 198
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 202
    const-class v0, Llwy;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwy;

    .line 205
    if-eqz v1, :cond_0

    .line 207
    :try_start_0
    new-instance v4, Lpxt;

    invoke-direct {v4}, Lpxt;-><init>()V

    .line 1136
    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v4, v1, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 208
    check-cast v1, Lpxt;

    .line 209
    invoke-static {v1}, Llp;->a(Lpxt;)Llws;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 214
    :goto_0
    if-nez v1, :cond_1

    invoke-static {v3, v0}, Llp;->a(Landroid/os/Bundle;Llwy;)Llws;

    move-result-object v0

    :goto_1
    return-object v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v4, "ApiaryActivity"

    const-string v5, "Failed to parse LinkPreviewResponse from Parcel"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 214
    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    invoke-static {p1}, Llwt;->a(Landroid/os/Parcel;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    .line 1220
    new-array v0, p1, [Llws;

    .line 194
    return-object v0
.end method
