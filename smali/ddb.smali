.class public final Lddb;
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
            "Lddb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    sput-object v0, Lddb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 59
    const-string v0, "circle_name"

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "circle_id"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lddb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 64
    const-string v0, "view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lddb;->d:I

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lddb;->d:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p3, :cond_0

    .line 74
    const-string p3, "v.all.circles"

    .line 76
    :cond_0
    iput-object p3, p0, Lddb;->a:Ljava/lang/String;

    .line 77
    iput p4, p0, Lddb;->h:I

    .line 78
    iput-wide p5, p0, Lddb;->i:J

    .line 79
    const-string v0, "v.all.circles"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput v1, p0, Lddb;->d:I

    .line 81
    sget v0, Llit;->fP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddb;->b:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lddb;->c:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lddb;->e:Z

    .line 96
    :goto_0
    invoke-direct {p0}, Lddb;->b()V

    .line 97
    return-void

    .line 84
    :cond_1
    const-string v0, "v.whatshot"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lddb;->d:I

    .line 86
    sget v0, Llit;->rC:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddb;->b:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lddb;->c:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lddb;->e:Z

    .line 89
    iput-boolean v1, p0, Lddb;->g:Z

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lddb;->d:I

    .line 92
    iput-object p2, p0, Lddb;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lddb;->c:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddb;->e:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lddb;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lddb;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lddb;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lddb;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lddb;->d:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lddb;->e:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lddb;->i:J

    .line 39
    invoke-direct {p0}, Lddb;->b()V

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    const-string v1, "v.all.circles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "virtual_circles"

    iput-object v0, p0, Lddb;->f:Ljava/lang/String;

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    const-string v1, "v.whatshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "explore"

    iput-object v0, p0, Lddb;->f:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lddb;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 143
    .line 1151
    iget-boolean v0, p0, Lddb;->e:Z

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-wide v0, p0, Lddb;->i:J

    .line 146
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_3
    check-cast p1, Lddb;

    .line 2114
    iget-object v2, p0, Lddb;->b:Ljava/lang/String;

    .line 3114
    iget-object v3, p1, Lddb;->b:Ljava/lang/String;

    .line 187
    if-ne v2, v3, :cond_4

    .line 3118
    iget-object v2, p0, Lddb;->c:Ljava/lang/String;

    .line 4118
    iget-object v3, p1, Lddb;->c:Ljava/lang/String;

    .line 188
    if-ne v2, v3, :cond_4

    .line 4122
    iget v2, p0, Lddb;->h:I

    .line 5122
    iget v3, p1, Lddb;->h:I

    .line 189
    if-ne v2, v3, :cond_4

    .line 190
    invoke-virtual {p0}, Lddb;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lddb;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lddb;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lddb;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lddb;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lddb;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Llp;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    .line 1114
    iget-object v0, p0, Lddb;->b:Ljava/lang/String;

    .line 135
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lddb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lddb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lddb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lddb;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lddb;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lddb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lddb;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
