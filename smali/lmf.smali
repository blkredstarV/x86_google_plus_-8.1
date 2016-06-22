.class final Llmf;
.super Llmy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Llmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    sput-object v0, Llmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Llmy;-><init>(Landroid/os/Parcel;)V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmf;->a:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Llmy;-><init>(Landroid/os/Parcelable;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Llmy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    iget-object v0, p0, Llmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    return-void
.end method
