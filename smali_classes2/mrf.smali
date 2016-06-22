.class public final Lmrf;
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
            "Lmrf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmsa;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lmrg;

    invoke-direct {v0}, Lmrg;-><init>()V

    sput-object v0, Lmrf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lmrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmsa;

    iput-object v0, p0, Lmrf;->a:Lmsa;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrf;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmrf;->c:Z

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmrh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-object v0, p1, Lmrh;->a:Lmsa;

    .line 28
    iput-object v0, p0, Lmrf;->a:Lmsa;

    .line 2144
    iget-object v0, p1, Lmrh;->b:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lmrf;->b:Ljava/lang/String;

    .line 3144
    iget-boolean v0, p1, Lmrh;->c:Z

    .line 30
    iput-boolean v0, p0, Lmrf;->c:Z

    .line 31
    return-void
.end method

.method public static a()Lmrh;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4043
    :pswitch_0
    iget-object v0, p0, Lmrf;->a:Lmsa;

    .line 4107
    iget-object v0, v0, Lmsa;->a:Ljava/lang/String;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lmrf;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lmrf;

    .line 81
    iget-object v0, p0, Lmrf;->b:Ljava/lang/String;

    iget-object v1, p1, Lmrf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrf;->a:Lmsa;

    iget-object v1, p1, Lmrf;->a:Lmsa;

    .line 82
    invoke-virtual {v0, v1}, Lmsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrf;->c:Z

    iget-boolean v1, p1, Lmrf;->c:Z

    if-ne v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    const/16 v0, 0x11

    .line 67
    iget-object v1, p0, Lmrf;->a:Lmsa;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lmrf;->a:Lmsa;

    invoke-virtual {v0}, Lmsa;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    :cond_0
    iget-object v1, p0, Lmrf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmrf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lmrf;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0x28

    const/16 v2, 0x20

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Lna;->a()Lna;

    move-result-object v1

    .line 4270
    iget-boolean v1, v1, Lna;->d:Z

    .line 105
    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 5128
    iget-object v1, v1, Lmsa;->d:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 6128
    iget-object v1, v1, Lmsa;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 7114
    iget-object v1, v1, Lmsa;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_2
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 8114
    iget-object v1, v1, Lmsa;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 8128
    iget-object v1, v1, Lmsa;->d:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lmrf;->a:Lmsa;

    .line 9128
    iget-object v1, v1, Lmsa;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmrf;->a:Lmsa;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lmrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lmrf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
