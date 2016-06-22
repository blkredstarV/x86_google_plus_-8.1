.class public final Lmxf;
.super Lnlw;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lmxf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    sput-object v0, Lmxf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 69
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_1
    iput p1, p0, Lmxf;->a:I

    .line 73
    iput-object p4, p0, Lmxf;->c:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lmxf;->b:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lmxf;->g:Ljava/lang/String;

    .line 76
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmxf;->f:Z

    .line 77
    iget-boolean v0, p0, Lmxf;->f:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmxf;->d:I

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmxf;->e:I

    .line 83
    :goto_1
    iput-wide p7, p0, Lmxf;->h:D

    .line 84
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 81
    :cond_3
    iput v1, p0, Lmxf;->e:I

    iput v1, p0, Lmxf;->d:I

    goto :goto_1
.end method

.method public constructor <init>(ILpun;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 92
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 93
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_1
    iput p1, p0, Lmxf;->a:I

    .line 98
    iget-object v0, p2, Lpun;->e:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p2, Lpun;->f:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p2, Lpun;->g:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    .line 1421
    iget-object v0, p2, Lpun;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1422
    iget-object v0, p2, Lpun;->a:Ljava/lang/Integer;

    .line 1436
    :goto_0
    iget-object v3, p2, Lpun;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 1437
    iget-object v1, p2, Lpun;->b:Ljava/lang/Integer;

    move-object v3, v1

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lmxf;->f:Z

    .line 104
    iget-boolean v1, p0, Lmxf;->f:Z

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmxf;->d:I

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmxf;->e:I

    .line 110
    :goto_3
    iget-object v0, p2, Lpun;->h:Ljava/lang/Double;

    if-nez v0, :cond_8

    .line 111
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4
    iput-wide v0, p0, Lmxf;->h:D

    .line 112
    return-void

    .line 1424
    :cond_2
    iget-object v0, p2, Lpun;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1425
    iget-object v0, p2, Lpun;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1427
    goto :goto_0

    .line 1439
    :cond_4
    iget-object v3, p2, Lpun;->d:Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 1440
    iget-object v1, p2, Lpun;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 1442
    goto :goto_1

    :cond_6
    move v1, v2

    .line 103
    goto :goto_2

    .line 108
    :cond_7
    iput v2, p0, Lmxf;->e:I

    iput v2, p0, Lmxf;->d:I

    goto :goto_3

    .line 111
    :cond_8
    iget-object v0, p2, Lpun;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 536
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmxf;->a:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmxf;->f:Z

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmxf;->d:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmxf;->e:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lmxf;->h:D

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    .line 545
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgur;Lskn;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 143
    invoke-interface {p1}, Lgur;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgur;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    iput v0, p0, Lmxf;->a:I

    .line 145
    invoke-interface {p1}, Lgur;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->b:Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Lgur;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 147
    invoke-interface {p1}, Lgur;->d()Lgvv;

    iput-boolean v1, p0, Lmxf;->f:Z

    .line 148
    iget-boolean v0, p0, Lmxf;->f:Z

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {p1}, Lgur;->d()Lgvv;

    move-result-object v0

    iget-wide v4, v0, Lgvv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lmxf;->d:I

    .line 150
    invoke-interface {p1}, Lgur;->d()Lgvv;

    move-result-object v0

    iget-wide v4, v0, Lgvv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lmxf;->e:I

    .line 2169
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lskn;->a:Lrea;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lskn;->a:Lrea;

    iget-object v0, v0, Lrea;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lskn;->a:Lrea;

    iget-object v0, v0, Lrea;->a:Ljava/lang/Long;

    .line 2170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lgur;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p2, Lskn;->a:Lrea;

    iget-object v0, v0, Lrea;->a:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_4

    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2179
    shr-long v6, v4, v1

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    .line 2180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0xa

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    .line 165
    :goto_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmxf;->h:D

    .line 166
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 152
    :cond_2
    iput v2, p0, Lmxf;->e:I

    iput v2, p0, Lmxf;->d:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2170
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    goto :goto_3

    .line 163
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method public constructor <init>(Lsca;)V
    .locals 8

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lmxf;->a:I

    .line 192
    iget-object v0, p1, Lsca;->c:Lsbo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsca;->c:Lsbo;

    sget-object v1, Lsda;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p1, Lsca;->c:Lsbo;

    sget-object v1, Lsda;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    .line 194
    iget-object v1, v0, Lsda;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsca;->b:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lmxf;->c:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lsda;->d:Lsbo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsda;->d:Lsbo;

    sget-object v3, Lsds;->a:Lsaq;

    .line 196
    invoke-virtual {v1, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, v0, Lsda;->d:Lsbo;

    sget-object v3, Lsds;->a:Lsaq;

    invoke-virtual {v1, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsds;

    iget-object v1, v1, Lsds;->c:Ljava/lang/String;

    iput-object v1, p0, Lmxf;->b:Ljava/lang/String;

    .line 201
    :goto_1
    iget-object v1, v0, Lsda;->e:Lsbo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsda;->e:Lsbo;

    sget-object v3, Lscj;->a:Lsaq;

    invoke-virtual {v1, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, v0, Lsda;->e:Lsbo;

    sget-object v3, Lscj;->a:Lsaq;

    invoke-virtual {v1, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscj;

    .line 205
    iget-object v3, v1, Lscj;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lscj;->d:Ljava/lang/Double;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lmxf;->f:Z

    .line 206
    iget-object v2, v1, Lscj;->c:Ljava/lang/Double;

    invoke-static {v2}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, p0, Lmxf;->d:I

    .line 207
    iget-object v1, v1, Lscj;->d:Ljava/lang/Double;

    invoke-static {v1}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, p0, Lmxf;->e:I

    .line 212
    :goto_2
    iget-object v0, v0, Lsda;->f:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->g:Ljava/lang/String;

    .line 220
    :goto_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmxf;->h:D

    .line 221
    return-void

    .line 194
    :cond_2
    iget-object v1, v0, Lsda;->b:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_3
    iput-object v4, p0, Lmxf;->b:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_4
    iput-boolean v2, p0, Lmxf;->f:Z

    .line 210
    iput v2, p0, Lmxf;->e:I

    iput v2, p0, Lmxf;->d:I

    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, p1, Lsca;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Lmxf;->b:Ljava/lang/String;

    .line 216
    iput-boolean v2, p0, Lmxf;->f:Z

    .line 217
    iput v2, p0, Lmxf;->e:I

    iput v2, p0, Lmxf;->d:I

    .line 218
    iput-object v4, p0, Lmxf;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method public constructor <init>(Lsel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x416312d000000000L    # 1.0E7

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lmxf;->a:I

    .line 123
    iget-object v0, p1, Lsel;->a:Ljava/lang/String;

    iput-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lsel;->c:Lsem;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmxf;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lsel;->d:Lsek;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p1, Lsel;->d:Lsek;

    iget-object v0, v0, Lsek;->a:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsel;->d:Lsek;

    iget-object v0, v0, Lsek;->b:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lmxf;->f:Z

    .line 127
    iget-object v0, p1, Lsel;->d:Lsek;

    iget-object v0, v0, Lsek;->a:Ljava/lang/Double;

    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lmxf;->d:I

    .line 128
    iget-object v0, p1, Lsel;->d:Lsek;

    iget-object v0, v0, Lsek;->b:Ljava/lang/Double;

    invoke-static {v0}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lmxf;->e:I

    .line 133
    :goto_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lmxf;->h:D

    .line 134
    iput-object v1, p0, Lmxf;->g:Ljava/lang/String;

    .line 135
    return-void

    .line 124
    :cond_1
    iget-object v0, p1, Lsel;->c:Lsem;

    iget-object v0, v0, Lsem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_1

    .line 130
    :cond_3
    iput-boolean v2, p0, Lmxf;->f:Z

    .line 131
    iput v2, p0, Lmxf;->e:I

    iput v2, p0, Lmxf;->d:I

    goto :goto_2
.end method

.method public static a([B)Lmxf;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 496
    if-nez p0, :cond_0

    .line 511
    :goto_0
    return-object v4

    .line 500
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 503
    invoke-static {v1}, Lmxf;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-static {v1}, Lmxf;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 506
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 507
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 508
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    .line 509
    invoke-static {v1}, Lmxf;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 511
    new-instance v1, Lmxf;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v0, :cond_1

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-direct/range {v1 .. v9}, Lmxf;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object v4, v1

    .line 511
    goto :goto_0

    .line 505
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 511
    goto :goto_2
.end method

.method public static a(Lmxf;)[B
    .locals 6

    .prologue
    .line 473
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 474
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 476
    iget v0, p0, Lmxf;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lmxf;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmxf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lmxf;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lmxf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lmxf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 480
    iget v0, p0, Lmxf;->d:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 481
    iget v0, p0, Lmxf;->e:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 482
    iget-wide v4, p0, Lmxf;->h:D

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 483
    iget-object v0, p0, Lmxf;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lmxf;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 486
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 487
    return-object v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 293
    iget-object v0, p0, Lmxf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lmxf;->c:Ljava/lang/String;

    .line 303
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lmxf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lmxf;->b:Ljava/lang/String;

    goto :goto_0

    .line 2311
    :cond_1
    iget-boolean v0, p0, Lmxf;->f:Z

    .line 299
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lct;->aB:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2319
    iget v4, p0, Lmxf;->d:I

    .line 301
    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2327
    iget v4, p0, Lmxf;->e:I

    .line 301
    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final a()Lpun;
    .locals 6

    .prologue
    .line 400
    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    .line 401
    iget-object v1, p0, Lmxf;->c:Ljava/lang/String;

    iput-object v1, v0, Lpun;->e:Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lmxf;->b:Ljava/lang/String;

    iput-object v1, v0, Lpun;->f:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lmxf;->g:Ljava/lang/String;

    iput-object v1, v0, Lpun;->g:Ljava/lang/String;

    .line 404
    iget-boolean v1, p0, Lmxf;->f:Z

    if-eqz v1, :cond_0

    .line 405
    iget v1, p0, Lmxf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpun;->a:Ljava/lang/Integer;

    .line 406
    iget v1, p0, Lmxf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpun;->b:Ljava/lang/Integer;

    .line 408
    :cond_0
    iget-wide v2, p0, Lmxf;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 409
    iget-wide v2, p0, Lmxf;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lpun;->h:Ljava/lang/Double;

    .line 412
    :cond_1
    return-object v0
.end method

.method public final b(Lmxf;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 568
    if-ne p0, p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 574
    goto :goto_0

    .line 3259
    :cond_2
    iget v2, p0, Lmxf;->a:I

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 579
    :goto_1
    if-eqz v2, :cond_3

    .line 4259
    iget v2, p1, Lmxf;->a:I

    if-ne v2, v0, :cond_7

    move v2, v0

    .line 579
    :goto_2
    if-nez v2, :cond_0

    .line 4268
    :cond_3
    iget v2, p0, Lmxf;->a:I

    if-ne v2, v3, :cond_8

    move v2, v0

    .line 580
    :goto_3
    if-eqz v2, :cond_4

    .line 5268
    iget v2, p1, Lmxf;->a:I

    if-ne v2, v3, :cond_9

    move v2, v0

    .line 580
    :goto_4
    if-nez v2, :cond_0

    .line 586
    :cond_4
    iget v2, p0, Lmxf;->a:I

    if-ne v2, v4, :cond_5

    iget v2, p1, Lmxf;->a:I

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmxf;->c:Ljava/lang/String;

    iget-object v3, p1, Lmxf;->c:Ljava/lang/String;

    .line 587
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmxf;->b:Ljava/lang/String;

    iget-object v3, p1, Lmxf;->b:Ljava/lang/String;

    .line 588
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lmxf;->f:Z

    iget-boolean v3, p1, Lmxf;->f:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmxf;->d:I

    iget v3, p1, Lmxf;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmxf;->e:I

    iget v3, p1, Lmxf;->e:I

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 596
    goto :goto_0

    :cond_6
    move v2, v1

    .line 3259
    goto :goto_1

    :cond_7
    move v2, v1

    .line 4259
    goto :goto_2

    :cond_8
    move v2, v1

    .line 4268
    goto :goto_3

    :cond_9
    move v2, v1

    .line 5268
    goto :goto_4
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 385
    .line 2365
    iget v0, p0, Lmxf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2376
    iget v0, p0, Lmxf;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxf;->c:Ljava/lang/String;

    iget-object v2, p0, Lmxf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lmxf;->f:Z

    iget v4, p0, Lmxf;->d:I

    iget v5, p0, Lmxf;->e:I

    iget-object v6, p0, Lmxf;->g:Ljava/lang/String;

    iget-wide v8, p0, Lmxf;->h:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x8d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "LocationValue type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCoord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latE7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lngE7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cluster: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2367
    :pswitch_0
    const-string v0, "precise"

    goto/16 :goto_0

    .line 2370
    :pswitch_1
    const-string v0, "coarse"

    goto/16 :goto_0

    .line 2373
    :pswitch_2
    const-string v0, "place"

    goto/16 :goto_0

    .line 2365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 549
    iget v0, p0, Lmxf;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget-object v0, p0, Lmxf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lmxf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 552
    iget-boolean v0, p0, Lmxf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget v0, p0, Lmxf;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget v0, p0, Lmxf;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget-wide v0, p0, Lmxf;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 556
    iget-object v0, p0, Lmxf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    return-void

    .line 552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
