.class public final Llbx;
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
            "Llbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Llbz;

.field private c:Ljvf;

.field private d:Ljvf;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Llby;

    invoke-direct {v0}, Llby;-><init>()V

    sput-object v0, Llbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbx;->e:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbx;->e:Ljava/lang/Object;

    .line 192
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Llbx;->c:Ljvf;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbx;->a:Ljava/lang/String;

    .line 194
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Llbx;->d:Ljvf;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()Ljvf;
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Llbx;->c:Ljvf;

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljvf;Ljvf;Z)V
    .locals 6

    .prologue
    .line 88
    iget-object v1, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Llbx;->c:Ljvf;

    invoke-static {p2, v0}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    monitor-exit v1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iput-object p2, p0, Llbx;->c:Ljvf;

    .line 93
    iput-object p3, p0, Llbx;->d:Ljvf;

    .line 94
    if-eqz p2, :cond_2

    .line 1213
    iget-object v0, p2, Ljvf;->b:Ljvn;

    .line 2062
    iget-wide v2, v0, Ljvn;->a:J

    .line 94
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 95
    const-class v0, Llrb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    const-class v2, Llda;

    .line 96
    invoke-interface {v0, v2}, Llrb;->a(Ljava/lang/Class;)Llra;

    move-result-object v0

    check-cast v0, Llda;

    .line 2241
    iget-object v0, v0, Llda;->b:Llbd;

    .line 97
    invoke-virtual {v0, p2}, Llbd;->a(Ljvf;)V

    .line 99
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Llbx;->b:Llbz;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 101
    iget-object v0, p0, Llbx;->b:Llbz;

    invoke-virtual {v0}, Llbz;->a()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llbx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iput-object p1, p0, Llbx;->a:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Llbx;->b:Llbz;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Llbx;->b:Llbz;

    invoke-virtual {v0}, Llbz;->b()V

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Llbx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljvf;
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Llbx;->d:Ljvf;

    if-nez v0, :cond_0

    iget-object v0, p0, Llbx;->c:Ljvf;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v0, p0, Llbx;->d:Ljvf;

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    instance-of v2, p1, Llbx;

    if-nez v2, :cond_0

    .line 171
    :goto_0
    return v0

    .line 166
    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    iget-object v2, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_0
    check-cast p1, Llbx;

    .line 171
    iget-object v3, p0, Llbx;->a:Ljava/lang/String;

    iget-object v4, p1, Llbx;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llbx;->c:Ljvf;

    iget-object v4, p1, Llbx;->c:Ljvf;

    .line 172
    invoke-static {v3, v4}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llbx;->d:Ljvf;

    iget-object v4, p1, Llbx;->d:Ljvf;

    .line 173
    invoke-static {v3, v4}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v2, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v1, p0, Llbx;->c:Ljvf;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 151
    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, Llbx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    add-int/2addr v1, v3

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Llbx;->d:Ljvf;

    if-nez v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 153
    monitor-exit v2

    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Llbx;->c:Ljvf;

    invoke-virtual {v1}, Ljvf;->hashCode()I

    move-result v1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Llbx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Llbx;->d:Ljvf;

    invoke-virtual {v0}, Ljvf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llbx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Llbx;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Llbx;->c:Ljvf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Llbx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Llbx;->d:Ljvf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
