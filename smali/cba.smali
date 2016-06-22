.class public final Lcba;
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
            "Lcba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lcay;

.field public d:Lhpt;

.field public final e:[I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcbb;

    invoke-direct {v0}, Lcbb;-><init>()V

    sput-object v0, Lcba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcba;->b:I

    .line 144
    sget-object v0, Lcay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcay;

    iput-object v0, p0, Lcba;->c:[Lcay;

    .line 145
    const-class v0, Lhpt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    iput-object v0, p0, Lcba;->d:Lhpt;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcba;->e:[I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->f:Ljava/lang/String;

    .line 148
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I[Lcay;Lhpt;[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcba;->a:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcba;->b:I

    .line 135
    iput-object p3, p0, Lcba;->c:[Lcay;

    .line 136
    iput-object p4, p0, Lcba;->d:Lhpt;

    .line 137
    iput-object p5, p0, Lcba;->e:[I

    .line 138
    iput-object p6, p0, Lcba;->f:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;ILpyo;)Lhpt;
    .locals 1

    .prologue
    .line 257
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lpyo;)[I
    .locals 6

    .prologue
    .line 264
    if-eqz p0, :cond_1

    .line 265
    iget-object v1, p0, Lpyo;->b:[Lpwp;

    .line 266
    if-eqz v1, :cond_1

    .line 267
    array-length v2, v1

    .line 268
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 269
    aget-object v3, v1, v0

    .line 270
    iget v4, v3, Lpwp;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 271
    iget-object v0, v3, Lpwp;->b:[I

    .line 276
    :goto_1
    return-object v0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcba;->c:[Lcay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcba;->c:[Lcay;

    array-length v0, v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcba;->c:[Lcay;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcba;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcba;->c:[Lcay;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 155
    iget-object v0, p0, Lcba;->d:Lhpt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    iget-object v0, p0, Lcba;->e:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget-object v0, p0, Lcba;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
