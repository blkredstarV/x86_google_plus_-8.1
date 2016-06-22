.class final Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lhpy;

    invoke-direct {v0}, Lhpy;-><init>()V

    sput-object v0, Lhpx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lhpx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkmy;

    iput-object v0, p0, Lhpx;->a:Lkmy;

    .line 22
    return-void
.end method

.method constructor <init>(Lkmy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhpx;->a:Lkmy;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lhpx;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 1104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 1111
    iget-object v0, v0, Lkmy;->b:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 1118
    iget v0, v0, Lkmy;->c:I

    .line 46
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    instance-of v0, p1, Lknc;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    check-cast p1, Lknc;

    .line 72
    if-ne p1, p0, :cond_1

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 3104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Lknc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 1129
    iget v0, v0, Lkmy;->d:I

    .line 51
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 2104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhpx;->a:Lkmy;

    .line 3111
    iget-object v0, v0, Lkmy;->b:Ljava/lang/String;

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lhpx;->a:Lkmy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    return-void
.end method
