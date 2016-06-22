.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljva;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljvf;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    sput-object v0, Ljxn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1, p2, p3}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Ljxn;->a:Ljvf;

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Ljxn;->a:Ljvf;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljvf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljxn;->a:Ljvf;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvm;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lnrw;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    sget-object v0, Ljvm;->b:Ljvm;

    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljxn;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Ljxn;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvm;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Ljxn;

    invoke-direct {v0, p0, p1, v1}, Ljxn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljvm;)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljxn;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljvf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljxn;->a:Ljvf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    instance-of v1, p1, Ljxn;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Ljva;

    invoke-interface {p1}, Ljva;->e()Ljvf;

    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    iget-object v2, p0, Ljxn;->a:Ljvf;

    if-nez v2, :cond_2

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljxn;->a:Ljvf;

    if-eqz v2, :cond_0

    .line 98
    iget-object v0, p0, Ljxn;->a:Ljvf;

    invoke-virtual {v1, v0}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljxn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljxn;->a:Ljvf;

    invoke-virtual {v0}, Ljvf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljxn;->a:Ljvf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    return-void
.end method
