.class public final Lkcr;
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
            "Lkcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkct;

.field private b:I

.field private c:Lrgt;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lkcs;

    invoke-direct {v0}, Lkcs;-><init>()V

    sput-object v0, Lkcr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkct;ILrgt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "status cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    sget-object v0, Lkct;->a:Lkct;

    if-ne p1, v0, :cond_2

    .line 67
    if-nez p3, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null storyboard with OK status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-nez p4, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null versionId with OK status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iput-object p1, p0, Lkcr;->a:Lkct;

    .line 75
    iput p2, p0, Lkcr;->b:I

    .line 76
    iput-object p3, p0, Lkcr;->c:Lrgt;

    .line 77
    iput-object p4, p0, Lkcr;->d:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string v1, "GetStoryboardResult[%s, %s, %s, %s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lkcr;->a:Lkct;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lkcr;->b:I

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lkcr;->c:Lrgt;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lkcr;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lkcr;->c:Lrgt;

    invoke-static {v0}, Llp;->a(Lsaw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkcr;->a:Lkct;

    invoke-virtual {v0}, Lkct;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    iget v0, p0, Lkcr;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lkcr;->c:Lrgt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-object v0, p0, Lkcr;->c:Lrgt;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkcr;->c:Lrgt;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 101
    :cond_0
    iget-object v0, p0, Lkcr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
