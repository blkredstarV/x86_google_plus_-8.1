.class public final Lmxb;
.super Lnlw;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmxb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    sput-object v0, Lmxb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmxb;->d:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmxb;->e:Z

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 178
    goto :goto_0

    :cond_1
    move v1, v2

    .line 179
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 54
    iput-object p1, p0, Lmxb;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lmxb;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lmxb;->f:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lmxb;->c:Ljava/lang/String;

    .line 58
    iput-boolean p5, p0, Lmxb;->d:Z

    .line 59
    iput-boolean p6, p0, Lmxb;->e:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Lsdz;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 44
    iget-object v1, p1, Lsdz;->f:Ljava/lang/String;

    iget-object v2, p1, Lsdz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmxb;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lsdz;->d:Ljava/lang/String;

    iput-object v1, p0, Lmxb;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lsdz;->e:Ljava/lang/String;

    iput-object v1, p0, Lmxb;->f:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lsdz;->c:Ljava/lang/String;

    invoke-static {v1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmxb;->c:Ljava/lang/String;

    .line 48
    iput-boolean v0, p0, Lmxb;->d:Z

    .line 49
    iget-object v1, p1, Lsdz;->g:Lsei;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lsdz;->g:Lsei;

    iget-object v1, v1, Lsei;->a:Lscg;

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmxb;->e:Z

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lsea;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 36
    iget-object v0, p1, Lsea;->f:Ljava/lang/String;

    iget-object v1, p1, Lsea;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmxb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lsea;->d:Ljava/lang/String;

    iput-object v0, p0, Lmxb;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lsea;->e:Ljava/lang/String;

    iput-object v0, p0, Lmxb;->f:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lsea;->c:Ljava/lang/String;

    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxb;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lsea;->g:Lsei;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsea;->g:Lsei;

    iget-object v0, v0, Lsei;->a:Lscg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmxb;->e:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-object p0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "communities/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([B)Lmxb;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 106
    new-instance v3, Lmxb;

    invoke-direct {v3}, Lmxb;-><init>()V

    .line 108
    invoke-static {v4}, Lmxb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmxb;->a:Ljava/lang/String;

    .line 109
    invoke-static {v4}, Lmxb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmxb;->b:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lmxb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmxb;->f:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Lmxb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmxb;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmxb;->d:Z

    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lmxb;->e:Z

    move-object v0, v3

    .line 115
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v1, v2

    .line 113
    goto :goto_2
.end method

.method public static a(Lmxb;)[B
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 86
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    iget-object v2, p0, Lmxb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lmxb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lmxb;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lmxb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmxb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 92
    iget-boolean v2, p0, Lmxb;->d:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 93
    iget-boolean v2, p0, Lmxb;->e:Z

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 97
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lmxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lmxb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lmxb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lmxb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lmxb;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-boolean v0, p0, Lmxb;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v1, v2

    .line 170
    goto :goto_1
.end method
