.class public final Lmwo;
.super Lnlw;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lniy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    sput-object v0, Lmwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwo;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwo;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwo;->c:Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwo;->d:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 52
    iput-object p1, p0, Lmwo;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lmwo;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lmwo;->c:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, Lmwo;->d:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lmwo;->e:Z

    .line 57
    return-void
.end method

.method public static a([B)Lmwo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 125
    if-nez p0, :cond_0

    .line 129
    :goto_0
    return-object v3

    .line 128
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Lmwo;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-static {v0}, Lmwo;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 1142
    invoke-static {v0}, Lmwo;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 1143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1144
    :goto_1
    new-instance v0, Lmwo;

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1145
    :goto_2
    invoke-direct/range {v0 .. v5}, Lmwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move-object v3, v0

    .line 129
    goto :goto_0

    .line 1143
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 1145
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmwo;)[B
    .locals 3

    .prologue
    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 95
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1111
    iget-object v0, p0, Lmwo;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwo;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lmwo;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwo;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lmwo;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1114
    iget-object v0, p0, Lmwo;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwo;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1115
    iget-boolean v0, p0, Lmwo;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 98
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 99
    return-object v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lmwo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lmwo;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lmwo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmwo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lmwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lmwo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lmwo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    return-void
.end method
