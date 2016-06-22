.class public final Lhzh;
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
            "Lhzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    sput-object v0, Lhzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lhzh;->a:I

    .line 40
    iput-object p2, p0, Lhzh;->b:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lhzh;->c:J

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhzh;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzh;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzh;->c:J

    .line 48
    return-void
.end method

.method public static a(I)Lhzh;
    .locals 4

    .prologue
    .line 18
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "accountId must be valid"

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 20
    new-instance v0, Lhzh;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhzh;-><init>(ILjava/lang/String;J)V

    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Lhzh;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "accountId must be valid"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "albumId must be non-empty"

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 27
    new-instance v0, Lhzh;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v3}, Lhzh;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method public static a(ILjava/lang/String;J)Lhzh;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "accountId must be valid"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "albumId must be non-empty"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 33
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-lez v0, :cond_2

    :goto_2
    const-string v0, "batchId must be valid"

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 35
    new-instance v0, Lhzh;

    invoke-direct {v0, p0, p1, p2, p3}, Lhzh;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v1, v2

    .line 33
    goto :goto_2
.end method


# virtual methods
.method public final a()Lhzj;
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lhzh;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lhzj;->c:Lhzj;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lhzh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lhzj;->b:Lhzj;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lhzj;->a:Lhzj;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lhzh;

    .line 101
    iget v2, p0, Lhzh;->a:I

    iget v3, p1, Lhzh;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v2, p0, Lhzh;->c:J

    iget-wide v4, p1, Lhzh;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lhzh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhzh;->b:Ljava/lang/String;

    iget-object v3, p1, Lhzh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p1, Lhzh;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 116
    iget v0, p0, Lhzh;->a:I

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhzh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhzh;->c:J

    iget-wide v4, p0, Lhzh;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 119
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 124
    iget v0, p0, Lhzh;->a:I

    iget-object v1, p0, Lhzh;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhzh;->c:J

    .line 125
    invoke-virtual {p0}, Lhzh;->a()Lhzj;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x56

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UploadGroup {accountId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", albumId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lhzh;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lhzh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-wide v0, p0, Lhzh;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    return-void
.end method
