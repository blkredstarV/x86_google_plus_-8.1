.class public final Lcay;
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
            "Lcay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lpkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    sput-object v0, Lcay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcay;->a:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v0, Lpks;

    invoke-direct {v0}, Lpks;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 43
    check-cast v0, Lpks;

    iget-object v0, v0, Lpks;->a:[Lpkt;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iput-object v0, p0, Lcay;->b:[Lpkt;

    .line 50
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "NotifSettingsCategory"

    const-string v2, "Unable to deserialize NotificationSettings. This should not happen since was serialized earlier by writeToParcel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Lpkt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcay;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcay;->b:[Lpkt;

    .line 37
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Settings: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcay;->b:[Lpkt;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lpks;

    invoke-direct {v0}, Lpks;-><init>()V

    .line 56
    iget-object v1, p0, Lcay;->b:[Lpkt;

    iput-object v1, v0, Lpks;->a:[Lpkt;

    .line 57
    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    return-void
.end method
