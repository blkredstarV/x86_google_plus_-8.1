.class Ldsu;
.super Llmy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldsu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    new-instance v0, Ldsv;

    invoke-direct {v0}, Ldsv;-><init>()V

    sput-object v0, Ldsu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Llmy;-><init>(Landroid/os/Parcel;)V

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsu;->a:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1}, Llmy;-><init>(Landroid/os/Parcelable;)V

    .line 406
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Llmy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 401
    iget-object v0, p0, Ldsu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    return-void
.end method
