.class public final Livk;
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
            "Livk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Livn;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    sput-object v0, Livk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Livk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Livn;

    iput-object v0, p0, Livk;->a:Livn;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livk;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Livk;->c:Z

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Livm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iget-object v0, p1, Livm;->a:Livn;

    .line 27
    iput-object v0, p0, Livk;->a:Livn;

    .line 2123
    iget-object v0, p1, Livm;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Livk;->b:Ljava/lang/String;

    .line 3123
    iget-boolean v0, p1, Livm;->c:Z

    .line 29
    iput-boolean v0, p0, Livk;->c:Z

    .line 30
    return-void
.end method

.method public static a()Livm;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Livk;->a:Livn;

    .line 4076
    iget-object v0, v0, Livn;->a:Ljava/lang/String;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Livk;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Livk;

    .line 80
    iget-object v1, p0, Livk;->a:Livn;

    iget-object v2, p1, Livk;->a:Livn;

    invoke-virtual {v1, v2}, Livn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Livk;->b:Ljava/lang/String;

    iget-object v2, p1, Livk;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Livk;->c:Z

    iget-boolean v2, p1, Livk;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x11

    .line 66
    iget-object v1, p0, Livk;->a:Livn;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Livk;->a:Livn;

    invoke-virtual {v0}, Livn;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    :cond_0
    iget-object v1, p0, Livk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Livk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Livk;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Livk;->a:Livn;

    .line 4080
    iget-object v0, v0, Livn;->b:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Livk;->a:Livn;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    iget-object v0, p0, Livk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Livk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
