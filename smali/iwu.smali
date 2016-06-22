.class public final Liwu;
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
            "Liwu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lsaw;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    sput-object v0, Liwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Liwu;->b:[B

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lsaw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Liwu;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>([Lsaw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liwu;->a:Ljava/util/List;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Lsaw;)[Lsaw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 1055
    iget-object v2, p0, Liwu;->a:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, p0, Liwu;->b:[B

    if-eqz v2, :cond_0

    .line 1056
    iget-object v2, p0, Liwu;->b:[B

    invoke-static {v2, v1}, Liwr;->a([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Liwu;->a:Ljava/util/List;

    .line 1057
    iput-object v0, p0, Liwu;->b:[B

    .line 1059
    :cond_0
    iget-object v1, p0, Liwu;->a:Ljava/util/List;

    .line 77
    if-nez v1, :cond_1

    .line 80
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsaw;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Liwu;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Liwu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :goto_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Liwu;->b:[B

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "byte["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liwu;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Liwu;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Liwu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Liwu;->a:Ljava/util/List;

    invoke-static {v0}, Liwr;->a(Ljava/util/List;)[B

    move-result-object v0

    iput-object v0, p0, Liwu;->b:[B

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Liwu;->a:Ljava/util/List;

    .line 107
    :cond_0
    iget-object v0, p0, Liwu;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    return-void
.end method
