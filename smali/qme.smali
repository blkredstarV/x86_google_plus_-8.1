.class public final Lqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrzc;",
        ">",
        "Ljava/lang/Object;",
        "Lqmg",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lqme",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:[B

.field private volatile b:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    sput-object v0, Lqme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLrzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must have a message or bytes"

    invoke-static {v0, v1}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lqme;->a:[B

    .line 152
    iput-object p2, p0, Lqme;->b:Lrzc;

    .line 153
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrzc;Lrxt;)Lrzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqme;->b(Lrzc;Lrxt;)Lrzc;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lrzc;Lrxt;)Lrzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lqme;->b:Lrzc;

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p1}, Lrzc;->m()Lrzd;

    move-result-object v0

    iget-object v1, p0, Lqme;->a:[B

    invoke-interface {v0, v1, p2}, Lrzd;->a([BLrxt;)Lrzd;

    move-result-object v0

    invoke-interface {v0}, Lrzd;->f()Lrzc;

    move-result-object v0

    iput-object v0, p0, Lqme;->b:Lrzc;

    .line 193
    :cond_0
    iget-object v0, p0, Lqme;->b:Lrzc;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lqme;->a:[B

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lqme;->b:Lrzc;

    invoke-interface {v0}, Lrzc;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 165
    :try_start_0
    iget-object v1, p0, Lqme;->b:Lrzc;

    invoke-static {v0}, Lrxk;->a([B)Lrxk;

    move-result-object v2

    invoke-interface {v1, v2}, Lrzc;->a(Lrxk;)V

    .line 166
    iput-object v0, p0, Lqme;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    iget-object v0, p0, Lqme;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lqme;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 173
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
