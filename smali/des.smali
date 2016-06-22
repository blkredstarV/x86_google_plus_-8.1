.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Ldet;

    invoke-direct {v0}, Ldet;-><init>()V

    sput-object v0, Ldes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldes;->a:Ljava/lang/String;

    .line 391
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Ldes;->a:Ljava/lang/String;

    .line 370
    return-void
.end method


# virtual methods
.method public final a(Lhkg;)I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldes;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ldes;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhkg;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 376
    :cond_0
    const/4 v0, -0x1

    .line 374
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldes;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    return-void
.end method
