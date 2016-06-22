.class public final Lnkt;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnkp;

.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    sput-object v0, Lnkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnkp;->a(Ljava/lang/String;)Lnkp;

    move-result-object v0

    iput-object v0, p0, Lnkt;->a:Lnkp;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lnkt;->b:[F

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lnkp;[F)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 122
    iput-object p2, p0, Lnkt;->a:Lnkp;

    .line 123
    iput-object p3, p0, Lnkt;->b:[F

    .line 124
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    iget-object v0, p0, Lnkt;->a:Lnkp;

    invoke-virtual {v0}, Lnkp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lnkt;->b:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 131
    return-void
.end method
