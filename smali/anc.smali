.class public final Lanc;
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
            "Lanc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2996
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    sput-object v0, Lanc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2921
    return-void
.end method

.method public constructor <init>(Lanc;)V
    .locals 1

    .prologue
    .line 2945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2946
    iget v0, p1, Lanc;->c:I

    iput v0, p0, Lanc;->c:I

    .line 2947
    iget v0, p1, Lanc;->a:I

    iput v0, p0, Lanc;->a:I

    .line 2948
    iget v0, p1, Lanc;->b:I

    iput v0, p0, Lanc;->b:I

    .line 2949
    iget-object v0, p1, Lanc;->d:[I

    iput-object v0, p0, Lanc;->d:[I

    .line 2950
    iget v0, p1, Lanc;->e:I

    iput v0, p0, Lanc;->e:I

    .line 2951
    iget-object v0, p1, Lanc;->f:[I

    iput-object v0, p0, Lanc;->f:[I

    .line 2952
    iget-boolean v0, p1, Lanc;->h:Z

    iput-boolean v0, p0, Lanc;->h:Z

    .line 2953
    iget-boolean v0, p1, Lanc;->i:Z

    iput-boolean v0, p0, Lanc;->i:Z

    .line 2954
    iget-boolean v0, p1, Lanc;->j:Z

    iput-boolean v0, p0, Lanc;->j:Z

    .line 2955
    iget-object v0, p1, Lanc;->g:Ljava/util/List;

    iput-object v0, p0, Lanc;->g:Ljava/util/List;

    .line 2956
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanc;->a:I

    .line 2925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanc;->b:I

    .line 2926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanc;->c:I

    .line 2927
    iget v0, p0, Lanc;->c:I

    if-lez v0, :cond_0

    .line 2928
    iget v0, p0, Lanc;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lanc;->d:[I

    .line 2929
    iget-object v0, p0, Lanc;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2932
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanc;->e:I

    .line 2933
    iget v0, p0, Lanc;->e:I

    if-lez v0, :cond_1

    .line 2934
    iget v0, p0, Lanc;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lanc;->f:[I

    .line 2935
    iget-object v0, p0, Lanc;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2937
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lanc;->h:Z

    .line 2938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lanc;->i:Z

    .line 2939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lanc;->j:Z

    .line 2941
    const-class v0, Lana;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lanc;->g:Ljava/util/List;

    .line 2943
    return-void

    :cond_2
    move v0, v2

    .line 2937
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2938
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2939
    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 2975
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2980
    iget v0, p0, Lanc;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2981
    iget v0, p0, Lanc;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2982
    iget v0, p0, Lanc;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2983
    iget v0, p0, Lanc;->c:I

    if-lez v0, :cond_0

    .line 2984
    iget-object v0, p0, Lanc;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2986
    :cond_0
    iget v0, p0, Lanc;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2987
    iget v0, p0, Lanc;->e:I

    if-lez v0, :cond_1

    .line 2988
    iget-object v0, p0, Lanc;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2990
    :cond_1
    iget-boolean v0, p0, Lanc;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2991
    iget-boolean v0, p0, Lanc;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2992
    iget-boolean v0, p0, Lanc;->j:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2993
    iget-object v0, p0, Lanc;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2994
    return-void

    :cond_2
    move v0, v2

    .line 2990
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2991
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2992
    goto :goto_2
.end method
