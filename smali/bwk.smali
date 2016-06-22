.class public Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbwk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljvf;

.field public final c:Lprj;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljyn;

.field private final g:Lp;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lbwl;

    invoke-direct {v0}, Lbwl;-><init>()V

    sput-object v0, Lbwk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjvf;Ljava/lang/String;Lprj;J)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lbwk;->a:J

    .line 36
    iput-object p3, p0, Lbwk;->b:Ljvf;

    .line 37
    iput-object p4, p0, Lbwk;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lbwk;->c:Lprj;

    .line 39
    iput-wide p6, p0, Lbwk;->e:J

    .line 41
    new-instance v0, Lbwn;

    iget-wide v2, p0, Lbwk;->a:J

    invoke-direct {v0, v2, v3}, Lbwn;-><init>(J)V

    iput-object v0, p0, Lbwk;->g:Lp;

    .line 42
    new-instance v0, Lbwm;

    .line 1186
    invoke-direct {v0}, Lbwm;-><init>()V

    .line 42
    iput-object v0, p0, Lbwk;->f:Ljyn;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbwk;->a:J

    .line 136
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lbwk;->b:Ljvf;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwk;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbwk;->e:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    new-instance v2, Lprj;

    invoke-direct {v2}, Lprj;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 144
    check-cast v0, Lprj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iput-object v0, p0, Lbwk;->c:Lprj;

    .line 151
    new-instance v0, Lbwn;

    iget-wide v2, p0, Lbwk;->a:J

    invoke-direct {v0, v2, v3}, Lbwn;-><init>(J)V

    iput-object v0, p0, Lbwk;->g:Lp;

    .line 152
    new-instance v0, Lbwm;

    .line 2186
    invoke-direct {v0}, Lbwm;-><init>()V

    .line 152
    iput-object v0, p0, Lbwk;->f:Ljyn;

    .line 153
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "AllPhotosSelectable"

    const-string v3, "Failed to deserialize EditInfo."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljyn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbwk;->f:Ljyn;

    return-object v0
.end method

.method public final a(Lprj;)Lkwu;
    .locals 8

    .prologue
    .line 130
    new-instance v0, Lbwk;

    iget-wide v1, p0, Lbwk;->a:J

    iget-object v3, p0, Lbwk;->b:Ljvf;

    iget-object v4, p0, Lbwk;->d:Ljava/lang/String;

    iget-wide v6, p0, Lbwk;->e:J

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lbwk;-><init>(JLjvf;Ljava/lang/String;Lprj;J)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lbwk;->i:I

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbwk;->h:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final b()Lp;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbwk;->g:Lp;

    return-object v0
.end method

.method public final c()J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lbwk;->b:Ljvf;

    .line 1245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    move v0, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x20

    :goto_1
    const-wide/16 v6, 0x2

    or-long/2addr v0, v6

    const-wide/16 v6, 0x4

    or-long/2addr v0, v6

    const-wide/16 v6, 0x40

    or-long/2addr v0, v6

    const-wide/16 v6, 0x80

    or-long/2addr v6, v0

    .line 2073
    iget-wide v0, p0, Lbwk;->e:J

    const-wide/16 v8, 0x100

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    move v0, v4

    .line 68
    :goto_2
    if-eqz v0, :cond_0

    const-wide/16 v2, 0x200

    :cond_0
    or-long v0, v6, v2

    .line 66
    return-wide v0

    :cond_1
    move v0, v5

    .line 1245
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 66
    goto :goto_1

    :cond_3
    move v0, v5

    .line 2073
    goto :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lbwk;->i:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljvf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lbwk;->b:Ljvf;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbwk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbwk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lprj;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbwk;->c:Lprj;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lbwk;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lbwk;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    iget-object v0, p0, Lbwk;->b:Ljvf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 159
    iget-object v0, p0, Lbwk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-wide v0, p0, Lbwk;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-object v0, p0, Lbwk;->c:Lprj;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lbwk;->c:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 164
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 165
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
