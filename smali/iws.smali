.class public final Liws;
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
            "Liws;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lnop;


# instance fields
.field private b:Lsaw;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lnop;

    const-string v1, "debug.social.die_hard"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Liws;->a:Lnop;

    .line 114
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    sput-object v0, Liws;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Liws;->c:[B

    .line 112
    return-void
.end method

.method public constructor <init>(Lsaw;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Liws;->b:Lsaw;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsaw;)Lsaw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Liws;->b:Lsaw;

    if-nez v1, :cond_0

    iget-object v1, p0, Liws;->c:[B

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    iget-object v1, p0, Liws;->c:[B

    .line 1136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 51
    iput-object v1, p0, Liws;->b:Lsaw;

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Liws;->c:[B
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Liws;->b:Lsaw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "MessageNano"

    const-string v3, "Failed to deserialize"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 67
    :try_start_2
    iget-object v1, p0, Liws;->b:Lsaw;

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    .line 3136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 71
    :catch_2
    move-exception v1

    goto :goto_1
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
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Liws;->b:Lsaw;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Liws;->b:Lsaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :goto_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Liws;->c:[B

    if-eqz v1, :cond_1

    .line 83
    const-string v1, "byte["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liws;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Liws;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Liws;->b:Lsaw;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Liws;->b:Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    iput-object v0, p0, Liws;->c:[B

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Liws;->b:Lsaw;

    .line 107
    :cond_0
    iget-object v0, p0, Liws;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    return-void
.end method
