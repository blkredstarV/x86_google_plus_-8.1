.class final Lmsw;
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
            "Lmsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    sput-object v0, Lmsw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmsw;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmsw;->b:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmsw;->c:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmsw;->d:I

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method constructor <init>(Lmsy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iget v0, p1, Lmsy;->a:I

    .line 18
    iput v0, p0, Lmsw;->a:I

    .line 2097
    iget-boolean v0, p1, Lmsy;->b:Z

    .line 19
    iput-boolean v0, p0, Lmsw;->b:Z

    .line 3097
    iget-boolean v0, p1, Lmsy;->c:Z

    .line 20
    iput-boolean v0, p0, Lmsw;->c:Z

    .line 4097
    iget v0, p1, Lmsy;->d:I

    .line 21
    iput v0, p0, Lmsw;->d:I

    .line 22
    return-void
.end method

.method public static a()Lmsy;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lmsy;

    .line 5097
    invoke-direct {v0}, Lmsy;-><init>()V

    .line 83
    return-object v0
.end method

.method public static a(Lmsw;)Lmsy;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lmsy;

    .line 6097
    invoke-direct {v0}, Lmsy;-><init>()V

    .line 87
    iget-boolean v1, p0, Lmsw;->b:Z

    .line 6111
    iput-boolean v1, v0, Lmsy;->b:Z

    .line 88
    iget-boolean v1, p0, Lmsw;->c:Z

    .line 6116
    iput-boolean v1, v0, Lmsy;->c:Z

    .line 89
    iget v1, p0, Lmsw;->a:I

    .line 7106
    iput v1, v0, Lmsy;->a:I

    .line 90
    iget v1, p0, Lmsw;->d:I

    .line 7121
    iput v1, v0, Lmsy;->d:I

    .line 87
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    instance-of v1, p1, Lmsw;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lmsw;

    .line 51
    iget v1, p0, Lmsw;->a:I

    iget v2, p1, Lmsw;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmsw;->b:Z

    iget-boolean v2, p1, Lmsw;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmsw;->c:Z

    iget-boolean v2, p1, Lmsw;->c:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmsw;->d:I

    iget v2, p1, Lmsw;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lmsw;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lmsw;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lmsw;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmsw;->d:I

    add-int/2addr v0, v1

    .line 66
    return v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    :cond_1
    move v1, v2

    .line 64
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget v0, p0, Lmsw;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-boolean v0, p0, Lmsw;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-boolean v0, p0, Lmsw;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lmsw;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method
