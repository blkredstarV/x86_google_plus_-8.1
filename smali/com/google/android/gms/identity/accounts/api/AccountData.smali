.class public final Lcom/google/android/gms/identity/accounts/api/AccountData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/identity/accounts/api/AccountData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjf;

    invoke-direct {v0}, Lfjf;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Account name must not be empty."

    invoke-static {p2, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 2

    const-string v0, "Account name must not be empty."

    invoke-static {p0, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 1

    const-string v0, "Account name must not be empty."

    invoke-static {p0, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "+Page ID must not be empty."

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    .line 3000
    iget v2, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->c:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
