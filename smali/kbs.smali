.class public final Lkbs;
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
            "Lkbs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkbu;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    sput-object v0, Lkbs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 28
    new-array v4, v5, [I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkbu;

    iput-object v0, p0, Lkbs;->a:Lkbu;

    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 33
    aget-object v0, v3, v1

    iput-object v0, p0, Lkbs;->b:Ljava/lang/String;

    .line 34
    aget-object v0, v3, v5

    iput-object v0, p0, Lkbs;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 37
    aget v0, v4, v2

    iput v0, p0, Lkbs;->d:I

    .line 38
    aget v0, v4, v1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkbs;->e:Z

    .line 39
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0
.end method

.method public constructor <init>(Lkbu;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkbs;->a:Lkbu;

    .line 20
    iput-object p2, p0, Lkbs;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lkbs;->c:Ljava/lang/String;

    .line 22
    iput p4, p0, Lkbs;->d:I

    .line 23
    iput-boolean p5, p0, Lkbs;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    iget-object v2, p0, Lkbs;->a:Lkbu;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lkbs;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p0, Lkbs;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    new-array v2, v4, [I

    iget v3, p0, Lkbs;->d:I

    aput v3, v2, v0

    iget-boolean v3, p0, Lkbs;->e:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 55
    :cond_0
    aput v0, v2, v1

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 57
    return-void
.end method
