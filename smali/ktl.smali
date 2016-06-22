.class public final Lktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lixq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lktl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lknc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lktm;

    invoke-direct {v0}, Lktm;-><init>()V

    sput-object v0, Lktl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lktl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lknc;

    iput-object v0, p0, Lktl;->a:Lknc;

    .line 27
    return-void
.end method

.method public constructor <init>(Lktn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iget-object v0, p1, Lktn;->a:Lknc;

    .line 22
    iput-object v0, p0, Lktl;->a:Lknc;

    .line 23
    return-void
.end method

.method public static a()Lktn;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lktn;

    invoke-direct {v0}, Lktn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2030
    :pswitch_0
    iget-object v0, p0, Lktl;->a:Lknc;

    .line 37
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lktl;->a:Lknc;

    invoke-interface {v0}, Lknc;->describeContents()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lktl;

    .line 52
    iget-object v0, p0, Lktl;->a:Lknc;

    iget-object v1, p1, Lktl;->a:Lknc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lktl;->a:Lknc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lktl;->a:Lknc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lktl;->a:Lknc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    return-void
.end method
