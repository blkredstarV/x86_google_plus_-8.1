.class public final Ljan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:I

.field public b:Lqah;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(ILqah;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqah;",
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Ljan;->a:I

    .line 38
    iput-object p2, p0, Ljan;->b:Lqah;

    .line 39
    iput-object p3, p0, Ljan;->c:Ljava/util/ArrayList;

    .line 40
    iput-boolean p4, p0, Ljan;->d:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljan;->a:I

    .line 45
    const/4 v0, 0x3

    iget v2, p0, Ljan;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    iget v2, p0, Ljan;->a:I

    if-ne v0, v2, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 47
    new-array v0, v0, [B

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50
    :try_start_0
    new-instance v2, Lqah;

    invoke-direct {v2}, Lqah;-><init>()V

    .line 1136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 50
    check-cast v0, Lqah;

    iput-object v0, p0, Ljan;->b:Lqah;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljan;->c:Ljava/util/ArrayList;

    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 59
    new-array v0, v0, [B

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 62
    :try_start_1
    new-instance v4, Lpmp;

    invoke-direct {v4}, Lpmp;-><init>()V

    .line 2136
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 62
    check-cast v0, Lpmp;

    .line 63
    iget-object v4, p0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ljan;->b:Lqah;

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ljan;->d:Z

    .line 69
    return-void

    :cond_3
    move v0, v1

    .line 68
    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Ljan;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    const/4 v0, 0x3

    iget v2, p0, Ljan;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    iget v2, p0, Ljan;->a:I

    if-ne v0, v2, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Ljan;->b:Lqah;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 81
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 84
    :cond_1
    iget-object v0, p0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 85
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 86
    :goto_0
    if-ge v2, v3, :cond_2

    .line 87
    iget-object v0, p0, Ljan;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 88
    array-length v4, v0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v0, p0, Ljan;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
