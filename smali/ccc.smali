.class public Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lccc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljyn;

.field private final c:Lp;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lccd;

    invoke-direct {v0}, Lccd;-><init>()V

    sput-object v0, Lccc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lccc;)V

    iput-object v0, p0, Lccc;->b:Ljyn;

    .line 30
    new-instance v0, Lccf;

    iget-object v1, p0, Lccc;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lccf;-><init>(Lccc;Ljava/lang/String;)V

    iput-object v0, p0, Lccc;->c:Lp;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lccc;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lccc;)V

    iput-object v0, p0, Lccc;->b:Ljyn;

    .line 24
    new-instance v0, Lccf;

    iget-object v1, p0, Lccc;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lccf;-><init>(Lccc;Ljava/lang/String;)V

    iput-object v0, p0, Lccc;->c:Lp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljyn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lccc;->b:Ljyn;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lccc;->d:I

    .line 51
    return-void
.end method

.method public final b()Lp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lccc;->c:Lp;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lccc;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lccc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
