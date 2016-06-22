.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lltj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lsbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    sput-object v0, Lltj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsbo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lltj;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lltj;->b:Lsbo;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsbo;
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lltj;->b:Lsbo;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lltj;->b:Lsbo;

    new-instance v1, Lscf;

    invoke-direct {v1}, Lscf;-><init>()V

    iput-object v1, v0, Lsbo;->c:Lscf;

    .line 34
    iget-object v0, p0, Lltj;->b:Lsbo;

    iget-object v0, v0, Lsbo;->c:Lscf;

    iput-object p1, v0, Lscf;->b:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lltj;->b:Lsbo;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lltj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lltj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lltj;->b:Lsbo;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lltj;->b:Lsbo;

    invoke-static {v0}, Lsbo;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    :goto_1
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
