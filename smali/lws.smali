.class public Llws;
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
            "Llws;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public a:Lpxt;

.field public b:Landroid/os/Bundle;

.field public c:Llwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    new-array v0, v1, [I

    aput v2, v0, v2

    sput-object v0, Llws;->d:[I

    .line 46
    new-array v0, v1, [I

    const/16 v1, 0x16d

    aput v1, v0, v2

    sput-object v0, Llws;->e:[I

    .line 193
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    sput-object v0, Llws;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Llws;->a:Lpxt;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 70
    :cond_0
    :goto_1
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Llws;->a:Lpxt;

    iget-object v1, v1, Lpxt;->d:[Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lsbo;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Llws;->a:Lpxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llws;->a:Lpxt;

    iget-object v0, v0, Lpxt;->c:[Lsbo;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Llws;->a:Lpxt;

    iget-object v0, v0, Lpxt;->c:[Lsbo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Llws;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1098
    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    .line 1100
    new-instance v0, Lsed;

    invoke-direct {v0}, Lsed;-><init>()V

    .line 1101
    iget-object v2, p0, Llws;->b:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsed;->d:Ljava/lang/String;

    .line 1103
    iget-object v2, p0, Llws;->b:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsed;->e:Ljava/lang/String;

    .line 1105
    iget-object v2, p0, Llws;->b:Landroid/os/Bundle;

    const-string v3, "thumbnailUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsed;->c:Ljava/lang/String;

    .line 1107
    sget-object v2, Lsed;->a:Lsaq;

    invoke-virtual {v1, v2, v0}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1109
    sget-object v0, Llws;->d:[I

    iput-object v0, v1, Lsbo;->a:[I

    .line 1111
    iget-object v0, p0, Llws;->c:Llwy;

    if-eqz v0, :cond_1

    .line 1115
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    .line 1116
    new-instance v2, Lsbz;

    invoke-direct {v2}, Lsbz;-><init>()V

    .line 1117
    iput-object v1, v2, Lsbz;->b:Lsbo;

    .line 1118
    new-instance v1, Lsce;

    invoke-direct {v1}, Lsce;-><init>()V

    iput-object v1, v2, Lsbz;->c:Lsce;

    .line 1119
    iget-object v1, v2, Lsbz;->c:Lsce;

    const/high16 v3, -0x80000000

    iput v3, v1, Lsce;->c:I

    .line 1120
    iget-object v1, v2, Lsbz;->c:Lsce;

    new-instance v3, Lscf;

    invoke-direct {v3}, Lscf;-><init>()V

    iput-object v3, v1, Lsce;->a:Lscf;

    .line 1121
    iget-object v1, v2, Lsbz;->c:Lsce;

    iget-object v1, v1, Lsce;->a:Lscf;

    iget-object v3, p0, Llws;->c:Llwy;

    iget-object v3, v3, Llwy;->c:Ljava/lang/String;

    iput-object v3, v1, Lscf;->b:Ljava/lang/String;

    .line 1122
    iget-object v1, v2, Lsbz;->c:Lsce;

    iget-object v1, v1, Lsce;->a:Lscf;

    iget-object v3, p0, Llws;->c:Llwy;

    iget-object v3, v3, Llwy;->b:Ljava/lang/String;

    iput-object v3, v1, Lscf;->d:Ljava/lang/String;

    .line 1123
    sget-object v1, Llws;->e:[I

    iput-object v1, v0, Lsbo;->a:[I

    .line 1124
    sget-object v1, Lsbz;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1127
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lpus;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Llws;->a:Lpxt;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Llws;->a:Lpxt;

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Llws;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Llws;->a:Lpxt;

    iget-object v0, v0, Lpxt;->b:[Lpus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Llws;->a(Lpus;)V

    .line 163
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Llws;->a:Lpxt;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Llws;->a:Lpxt;

    invoke-static {v0}, Lpxt;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 189
    :goto_0
    iget-object v0, p0, Llws;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Llws;->c:Llwy;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
