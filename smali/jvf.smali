.class public Ljvf;
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
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljvn;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljvm;

.field final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Ljvg;

    invoke-direct {v0}, Ljvg;-><init>()V

    sput-object v0, Ljvf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    .line 162
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljvm;->a(I)Ljvm;

    move-result-object v0

    iput-object v0, p0, Ljvf;->e:Ljvm;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->g:Ljava/lang/String;

    .line 164
    sget-object v0, Ljvn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Ljvf;->b:Ljvn;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljvf;->f:I

    .line 166
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v2, Ljvn;

    invoke-direct {v2, p2, p4, p5}, Ljvn;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Ljvf;->b:Ljvn;

    .line 141
    iput p3, p0, Ljvf;->f:I

    .line 142
    iput-object p1, p0, Ljvf;->a:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Ljvf;->c:Ljava/lang/String;

    .line 144
    iput-object p7, p0, Ljvf;->d:Landroid/net/Uri;

    .line 145
    iput-object p8, p0, Ljvf;->e:Ljvm;

    .line 146
    iput-object p9, p0, Ljvf;->g:Ljava/lang/String;

    .line 2238
    iget-object v2, p0, Ljvf;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 148
    :goto_0
    if-nez v2, :cond_2

    .line 2245
    iget-object v2, p0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 148
    :goto_1
    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaRef has neither url nor local uri!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 2238
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2245
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 75
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 83
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;
    .locals 10

    .prologue
    .line 103
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;
    .locals 13

    .prologue
    .line 121
    if-eqz p6, :cond_2

    sget-object v2, Ljvm;->a:Ljvm;

    move-object/from16 v0, p7

    if-ne v0, v2, :cond_2

    .line 122
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkyo;->a:Lkyo;

    .line 1063
    invoke-static {p0, v3}, Lkym;->a(Landroid/content/Context;Lkyo;)Lkym;

    move-result-object v3

    .line 1064
    invoke-virtual {v3, v2}, Lkym;->b(Ljava/lang/String;)Z

    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkyo;->b:Lkyo;

    .line 2063
    invoke-static {p0, v3}, Lkym;->a(Landroid/content/Context;Lkyo;)Lkym;

    move-result-object v3

    .line 2064
    invoke-virtual {v3, v2}, Lkym;->b(Ljava/lang/String;)Z

    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    :cond_0
    sget-object p7, Ljvm;->c:Ljvm;

    move-object/from16 v10, p7

    .line 127
    :goto_0
    const/4 v5, -0x1

    .line 129
    const-class v2, Lhka;

    invoke-static {p0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    .line 130
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Lhka;->c()I

    move-result v5

    .line 134
    :cond_1
    new-instance v2, Ljvf;

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Ljvf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v10, p7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;
    .locals 10

    .prologue
    .line 59
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 67
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v6, p1

    move-object v7, v2

    move-object v8, p2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 327
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Ljvf;->b:Ljvn;

    .line 3069
    iget-wide v0, v0, Ljvn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method public final a(Ljvf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v1, p0, Ljvf;->g:Ljava/lang/String;

    iget-object v2, p1, Ljvf;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Ljvf;->c:Ljava/lang/String;

    iget-object v2, p1, Ljvf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    iget-object v1, p1, Ljvf;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljvf;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    instance-of v2, p1, Ljvf;

    if-eqz v2, :cond_6

    .line 267
    check-cast p1, Ljvf;

    .line 272
    iget-object v2, p0, Ljvf;->b:Ljvn;

    .line 4062
    iget-wide v2, v2, Ljvn;->a:J

    .line 4213
    iget-object v4, p1, Ljvf;->b:Ljvn;

    .line 5062
    iget-wide v4, v4, Ljvn;->a:J

    .line 272
    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p0, Ljvf;->c:Ljava/lang/String;

    iget-object v3, p1, Ljvf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_3
    iget-object v2, p0, Ljvf;->g:Ljava/lang/String;

    iget-object v3, p1, Ljvf;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    iget-object v2, p0, Ljvf;->d:Landroid/net/Uri;

    iget-object v3, p1, Ljvf;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljvf;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object v2, p0, Ljvf;->e:Ljvm;

    iget-object v3, p1, Ljvf;->e:Ljvm;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 281
    goto :goto_0

    :cond_6
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ljvf;->b:Ljvn;

    .line 6062
    iget-wide v2, v0, Ljvn;->a:J

    .line 293
    iget-object v0, p0, Ljvf;->b:Ljvn;

    .line 7062
    iget-wide v4, v0, Ljvn;->a:J

    .line 293
    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljvf;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvf;->e:Ljvm;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 298
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Ljvf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_2

    .line 297
    :cond_3
    iget-object v1, p0, Ljvf;->e:Ljvm;

    invoke-virtual {v1}, Ljvm;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljvf;->b:Ljvn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljvf;->a:Ljava/lang/String;

    iget-object v5, p0, Ljvf;->c:Ljava/lang/String;

    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Ljvf;->e:Ljvm;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljvf;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ti-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", u-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", l-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ljvf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ljvf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ljvf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, p0, Ljvf;->e:Ljvm;

    .line 3023
    iget v0, v0, Ljvm;->e:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Ljvf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ljvf;->b:Ljvn;

    invoke-virtual {v0, p1, p2}, Ljvn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    iget v0, p0, Ljvf;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
