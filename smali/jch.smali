.class public final Ljch;
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
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ljci;

    invoke-direct {v0}, Ljci;-><init>()V

    sput-object v0, Ljch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    const/high16 v0, -0x80000000

    iput v0, p0, Ljch;->e:I

    .line 34
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    const/high16 v0, -0x80000000

    iput v0, p0, Ljch;->e:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljch;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljch;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljch;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljch;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljch;->e:I

    .line 153
    return-void
.end method

.method public constructor <init>(Lsch;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 31
    const/high16 v0, -0x80000000

    iput v0, p0, Ljch;->e:I

    .line 45
    iget-object v0, p1, Lsch;->b:Ljava/lang/String;

    iput-object v0, p0, Ljch;->a:Ljava/lang/String;

    .line 46
    iget v0, p1, Lsch;->f:I

    iput v0, p0, Ljch;->e:I

    .line 47
    iget-object v0, p1, Lsch;->c:Ljava/lang/String;

    iput-object v0, p0, Ljch;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lsch;->d:Ljava/lang/String;

    iput-object v0, p0, Ljch;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lsch;->e:Lsef;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lsch;->e:Lsef;

    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    iput-object v0, p0, Ljch;->b:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Ljch;)[B
    .locals 3

    .prologue
    .line 87
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljch;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Ljch;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljch;->b:Ljava/lang/String;

    .line 91
    :goto_0
    invoke-static {v2, v0}, Ljch;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Ljch;->c:Ljava/lang/String;

    .line 92
    invoke-static {v2, v0}, Ljch;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Ljch;->d:Ljava/lang/String;

    .line 93
    invoke-static {v2, v0}, Ljch;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1187
    iget v0, p0, Ljch;->e:I

    .line 94
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 98
    return-object v0

    .line 1170
    :cond_0
    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ljch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ljch;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ljch;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Ljch;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
