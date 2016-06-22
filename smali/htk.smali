.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhte;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Landroid/os/Bundle;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lhtk;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lhtl;

    invoke-direct {v0}, Lhtl;-><init>()V

    sput-object v0, Lhtk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhtk;->e:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lhtk;->d:Landroid/os/Bundle;

    .line 95
    invoke-static {p1}, Lhth;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhtk;->f:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtk;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhtk;->c:I

    .line 98
    return-void
.end method

.method constructor <init>(Lhtm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    iget-object v0, p1, Lhtm;->b:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lhtk;->b:Ljava/lang/String;

    .line 2167
    iget v0, p1, Lhtm;->c:I

    .line 70
    iput v0, p0, Lhtk;->c:I

    .line 74
    iput-object v1, p0, Lhtk;->f:Ljava/util/ArrayList;

    .line 5167
    iget v0, p1, Lhtm;->d:I

    .line 76
    iput v0, p0, Lhtk;->e:I

    .line 77
    iput-object v1, p0, Lhtk;->d:Landroid/os/Bundle;

    .line 78
    return-void
.end method

.method public static b()Lhtm;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lhtm;

    .line 9167
    invoke-direct {v0}, Lhtm;-><init>()V

    .line 161
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lhtk;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 107
    .line 7130
    iget v0, p0, Lhtk;->e:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7157
    iget-object v0, p0, Lhtk;->d:Landroid/os/Bundle;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8135
    iget-object v0, p0, Lhtk;->f:Ljava/util/ArrayList;

    .line 109
    invoke-static {p1, v0}, Lhth;->a(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    .line 8144
    iget-object v0, p0, Lhtk;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9140
    iget v0, p0, Lhtk;->c:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void
.end method
