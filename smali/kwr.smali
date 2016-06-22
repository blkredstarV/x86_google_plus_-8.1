.class public final Lkwr;
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
            "Lkwr;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lprj;

.field public final b:Ljvf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:I

.field private final k:Ljyn;

.field private final l:Lp;

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwr;->g:Ljava/lang/String;

    .line 313
    new-instance v0, Lkws;

    invoke-direct {v0}, Lkws;-><init>()V

    sput-object v0, Lkwr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->d:Ljava/lang/String;

    .line 274
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lkwr;->b:Ljvf;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkwr;->e:J

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkwr;->i:J

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkwr;->j:I

    .line 278
    new-instance v0, Lkwv;

    iget-object v1, p0, Lkwr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkwv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwr;->k:Ljyn;

    .line 279
    new-instance v0, Lkwt;

    iget-object v1, p0, Lkwr;->b:Ljvf;

    invoke-direct {v0, v1}, Lkwt;-><init>(Ljvf;)V

    iput-object v0, p0, Lkwr;->l:Lp;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->h:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lkwr;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lkwr;->m:J

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    new-instance v2, Lprj;

    invoke-direct {v2}, Lprj;-><init>()V

    .line 4136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 287
    check-cast v0, Lprj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    iput-object v0, p0, Lkwr;->a:Lprj;

    .line 293
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v2, "MediaItem"

    const-string v3, "Failed to deserialize EditInfo."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljvf;JJ)V
    .locals 12

    .prologue
    .line 143
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkwr;->d:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lkwr;->c:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lkwr;->b:Ljvf;

    .line 60
    iput-object p4, p0, Lkwr;->h:Ljava/lang/String;

    .line 61
    iput-wide p5, p0, Lkwr;->e:J

    .line 62
    iput-object p9, p0, Lkwr;->a:Lprj;

    .line 63
    iput-wide p7, p0, Lkwr;->i:J

    .line 64
    new-instance v0, Lkwv;

    iget-object v1, p0, Lkwr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkwv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwr;->k:Ljyn;

    .line 65
    invoke-direct {p0}, Lkwr;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lkwr;->m:J

    .line 66
    new-instance v0, Lkwt;

    iget-object v1, p0, Lkwr;->b:Ljvf;

    invoke-direct {v0, v1}, Lkwt;-><init>(Ljvf;)V

    iput-object v0, p0, Lkwr;->l:Lp;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljvf;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 147
    sget-object v2, Lkwr;->g:Ljava/lang/String;

    sget-object v3, Lkwr;->g:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-wide v8, v6

    move-object v10, v5

    invoke-direct/range {v1 .. v10}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V

    .line 149
    return-void
.end method

.method private final j()J
    .locals 12

    .prologue
    const-wide/16 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0}, Lkwr;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 1231
    :goto_0
    iget-wide v4, p0, Lkwr;->i:J

    const-wide v10, 0x200000000L

    and-long/2addr v4, v10

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    move v4, v8

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    move-wide v4, v6

    :goto_2
    or-long/2addr v4, v0

    .line 1244
    iget-object v0, p0, Lkwr;->b:Ljvf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwr;->b:Ljvf;

    invoke-virtual {v0}, Ljvf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwr;->b:Ljvf;

    .line 1259
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v8

    .line 1244
    :goto_3
    if-eqz v0, :cond_6

    :cond_0
    move v0, v8

    .line 76
    :goto_4
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x4

    :goto_5
    or-long/2addr v4, v0

    .line 2227
    iget-wide v0, p0, Lkwr;->e:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    move v0, v8

    .line 77
    :goto_6
    if-eqz v0, :cond_9

    const-wide/16 v0, 0x8

    :goto_7
    or-long/2addr v4, v0

    .line 2248
    iget-object v0, p0, Lkwr;->b:Ljvf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkwr;->b:Ljvf;

    .line 3229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 2248
    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_a

    move v0, v8

    .line 78
    :goto_8
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x10

    :goto_9
    or-long/2addr v4, v0

    .line 79
    invoke-direct {p0}, Lkwr;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x20

    :goto_a
    or-long/2addr v4, v0

    .line 80
    invoke-direct {p0}, Lkwr;->k()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lkwr;->l()Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x80

    :goto_b
    or-long/2addr v4, v0

    .line 3236
    iget-wide v0, p0, Lkwr;->e:J

    const-wide/16 v6, 0x100

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    move v0, v8

    .line 81
    :goto_c
    if-eqz v0, :cond_1

    const-wide/16 v2, 0x200

    :cond_1
    or-long v0, v4, v2

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 74
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move v4, v9

    .line 1231
    goto :goto_1

    :cond_4
    move-wide v4, v2

    .line 75
    goto :goto_2

    :cond_5
    move v0, v9

    .line 1259
    goto :goto_3

    :cond_6
    move v0, v9

    .line 1244
    goto :goto_4

    :cond_7
    move-wide v0, v2

    .line 76
    goto :goto_5

    :cond_8
    move v0, v9

    .line 2227
    goto :goto_6

    :cond_9
    move-wide v0, v2

    .line 77
    goto :goto_7

    :cond_a
    move v0, v9

    .line 2248
    goto :goto_8

    :cond_b
    move-wide v0, v2

    .line 78
    goto :goto_9

    :cond_c
    move-wide v0, v2

    .line 79
    goto :goto_a

    :cond_d
    move-wide v0, v2

    .line 80
    goto :goto_b

    :cond_e
    move v0, v9

    .line 3236
    goto :goto_c
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v2, p0, Lkwr;->b:Ljvf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwr;->b:Ljvf;

    .line 3245
    iget-object v2, v2, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    move v2, v0

    .line 240
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3245
    goto :goto_0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_1
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    .line 253
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljyn;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lkwr;->k:Ljyn;

    return-object v0
.end method

.method public final a(Lprj;)Lkwu;
    .locals 11

    .prologue
    .line 222
    new-instance v1, Lkwr;

    iget-object v2, p0, Lkwr;->d:Ljava/lang/String;

    iget-object v3, p0, Lkwr;->c:Ljava/lang/String;

    iget-object v4, p0, Lkwr;->b:Ljvf;

    iget-object v5, p0, Lkwr;->h:Ljava/lang/String;

    iget-wide v6, p0, Lkwr;->e:J

    iget-wide v8, p0, Lkwr;->i:J

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lkwr;->j:I

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkwr;->f:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public final b()Lp;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkwr;->l:Lp;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lkwr;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lkwr;->j:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljvf;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkwr;->b:Ljvf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    instance-of v1, p1, Lkwr;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    check-cast p1, Lkwr;

    .line 118
    iget-object v1, p0, Lkwr;->d:Ljava/lang/String;

    iget-object v2, p1, Lkwr;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwr;->c:Ljava/lang/String;

    iget-object v2, p1, Lkwr;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwr;->b:Ljvf;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkwr;->b:Ljvf;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lkwr;->b:Ljvf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwr;->b:Ljvf;

    iget-object v2, p1, Lkwr;->b:Ljvf;

    .line 121
    invoke-virtual {v1, v2}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-wide v2, p0, Lkwr;->e:J

    iget-wide v4, p1, Lkwr;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwr;->a:Lprj;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkwr;->a:Lprj;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lkwr;->a:Lprj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwr;->a:Lprj;

    iget-object v2, p1, Lkwr;->a:Lprj;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-wide v2, p0, Lkwr;->i:J

    iget-wide v4, p1, Lkwr;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lkwr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkwr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lprj;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkwr;->a:Lprj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lkwr;->a:Lprj;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkwr;->b:Ljvf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkwr;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x11

    iget-wide v2, p0, Lkwr;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x11

    iget-wide v2, p0, Lkwr;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lkwr;->a:Lprj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lkwr;->b:Ljvf;

    invoke-virtual {v0}, Ljvf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_3
    iget-object v1, p0, Lkwr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lkwr;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    iget-object v1, p0, Lkwr;->h:Ljava/lang/String;

    iget-object v2, p0, Lkwr;->b:Ljvf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[MediaItem clusterId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lkwr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lkwr;->b:Ljvf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    iget-wide v0, p0, Lkwr;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lkwr;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget v0, p0, Lkwr;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-object v0, p0, Lkwr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lkwr;->a:Lprj;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkwr;->a:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 307
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 308
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
