.class public final Lmwy;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Lmwx;

.field public h:[Lmwz;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 43
    return-void
.end method

.method private constructor <init>(Lsdr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 51
    iget-object v0, p1, Lsdr;->d:Ljava/lang/String;

    iput-object v0, p0, Lmwy;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lsdr;->b:Ljava/lang/String;

    iput-object v0, p0, Lmwy;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lsdr;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwy;->c:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lsdr;->f:Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lmwy;->e:J

    .line 55
    iget-object v0, p1, Lsdr;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmwy;->f:Z

    .line 56
    iget v0, p1, Lsdr;->j:I

    iput v0, p0, Lmwy;->l:I

    .line 57
    iget v0, p1, Lsdr;->k:I

    iput v0, p0, Lmwy;->n:I

    .line 58
    iget-object v0, p1, Lsdr;->i:Lsbo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lsdr;->i:Lsbo;

    sget-object v3, Lsdo;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    .line 60
    new-instance v3, Lmwx;

    invoke-direct {v3, v0}, Lmwx;-><init>(Lsdo;)V

    iput-object v3, p0, Lmwy;->g:Lmwx;

    .line 61
    iget-object v3, p0, Lmwy;->g:Lmwx;

    iget-object v4, v0, Lsdo;->f:Ljava/lang/String;

    .line 1257
    iput-object v4, v3, Lmwx;->e:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lsdo;->b:Ljava/lang/String;

    .line 2087
    if-nez v0, :cond_3

    move-object v0, v1

    .line 62
    :goto_0
    iput-object v0, p0, Lmwy;->d:Ljava/lang/String;

    .line 64
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lmwy;->k:I

    .line 65
    iget-object v0, p1, Lsdr;->e:[Lsbo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsdr;->e:[Lsbo;

    array-length v0, v0

    :goto_1
    iput v0, p0, Lmwy;->i:I

    .line 66
    iget v0, p0, Lmwy;->i:I

    if-lez v0, :cond_6

    .line 67
    iget v0, p0, Lmwy;->i:I

    new-array v0, v0, [Lmwz;

    iput-object v0, p0, Lmwy;->h:[Lmwz;

    .line 68
    :goto_2
    iget v0, p0, Lmwy;->i:I

    if-ge v2, v0, :cond_6

    .line 69
    iget-object v0, p1, Lsdr;->e:[Lsbo;

    aget-object v0, v0, v2

    sget-object v3, Lsdq;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    .line 70
    iget-object v3, p0, Lmwy;->h:[Lmwz;

    new-instance v4, Lmwz;

    invoke-direct {v4, v0}, Lmwz;-><init>(Lsdq;)V

    aput-object v4, v3, v2

    .line 71
    iget-object v3, p0, Lmwy;->h:[Lmwz;

    aget-object v3, v3, v2

    .line 2117
    iget-object v3, v3, Lmwz;->d:Lmwx;

    .line 71
    if-eqz v3, :cond_1

    .line 72
    iget v3, p0, Lmwy;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmwy;->j:I

    .line 73
    iget-object v3, p0, Lmwy;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 74
    iget-object v0, v0, Lsdq;->e:Lsbo;

    sget-object v3, Lsdo;->a:Lsaq;

    .line 75
    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    .line 76
    iget-object v0, v0, Lsdo;->b:Ljava/lang/String;

    .line 3087
    if-nez v0, :cond_5

    move-object v0, v1

    .line 76
    :goto_3
    iput-object v0, p0, Lmwy;->d:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v0, p0, Lmwy;->h:[Lmwz;

    aget-object v0, v0, v2

    .line 3097
    iget-object v0, v0, Lmwz;->a:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lsdr;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iput v2, p0, Lmwy;->k:I

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2090
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "authkey"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    goto :goto_1

    .line 3090
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "authkey"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 84
    :cond_6
    return-void
.end method

.method public constructor <init>(Lsdr;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmwy;-><init>(Lsdr;)V

    .line 47
    iput p2, p0, Lmwy;->m:I

    .line 48
    return-void
.end method

.method private final a(Ljava/io/DataOutputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget v0, p0, Lmwy;->i:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 113
    iget v0, p0, Lmwy;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    iget-object v0, p0, Lmwy;->g:Lmwx;

    if-eqz v0, :cond_2

    move v0, v1

    .line 115
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 116
    iget-object v3, p0, Lmwy;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lmwy;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lmwy;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lmwy;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwy;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 120
    iget v3, p0, Lmwy;->k:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    iget-wide v4, p0, Lmwy;->e:J

    invoke-virtual {p1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 122
    iget-boolean v3, p0, Lmwy;->f:Z

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 123
    iget v3, p0, Lmwy;->l:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmwy;->g:Lmwx;

    invoke-virtual {v0, p1}, Lmwx;->a(Ljava/io/DataOutputStream;)V

    :cond_0
    move v0, v2

    .line 127
    :goto_1
    iget v3, p0, Lmwy;->i:I

    if-ge v0, v3, :cond_4

    .line 128
    iget-object v3, p0, Lmwy;->h:[Lmwz;

    aget-object v4, v3, v0

    .line 4057
    iget-object v3, v4, Lmwz;->d:Lmwx;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4058
    iget-object v3, v4, Lmwz;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4059
    iget-object v3, v4, Lmwz;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lmwz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4060
    iget-wide v6, v4, Lmwz;->c:J

    invoke-virtual {p1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4061
    iget-object v3, v4, Lmwz;->d:Lmwx;

    if-eqz v3, :cond_1

    .line 4062
    iget-object v3, v4, Lmwz;->d:Lmwx;

    invoke-virtual {v3, p1}, Lmwx;->a(Ljava/io/DataOutputStream;)V

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4057
    goto :goto_2

    .line 130
    :cond_4
    iget v0, p0, Lmwy;->m:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 131
    iget v0, p0, Lmwy;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    return-void
.end method

.method public static a(Lmwy;)[B
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 99
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    invoke-direct {p0, v1}, Lmwy;->a(Ljava/io/DataOutputStream;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 103
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lmwy;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmwy;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, Lmwy;->k:I

    iget-object v1, p0, Lmwy;->h:[Lmwz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmwx;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lmwy;->h:[Lmwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwy;->h:[Lmwz;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmwy;->h:[Lmwz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4117
    iget-object v0, v0, Lmwz;->d:Lmwx;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 291
    iget v0, p0, Lmwy;->j:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lmwy;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 295
    iget v0, p0, Lmwy;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmwy;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Lmwy;->j:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmwy;->i:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    if-ne p0, p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    instance-of v2, p1, Lmwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_2
    check-cast p1, Lmwy;

    .line 337
    iget v2, p0, Lmwy;->m:I

    iget v3, p1, Lmwy;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lmwy;->e:J

    iget-wide v4, p1, Lmwy;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lmwy;->i:I

    iget v3, p1, Lmwy;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmwy;->j:I

    iget v3, p1, Lmwy;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmwy;->l:I

    iget v3, p1, Lmwy;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmwy;->n:I

    iget v3, p1, Lmwy;->n:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lmwy;->f:Z

    iget-boolean v3, p1, Lmwy;->f:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lmwy;->k:I

    iget v3, p1, Lmwy;->k:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmwy;->a:Ljava/lang/String;

    iget-object v3, p1, Lmwy;->a:Ljava/lang/String;

    .line 345
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwy;->g:Lmwx;

    iget-object v3, p1, Lmwy;->g:Lmwx;

    .line 346
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwy;->b:Ljava/lang/String;

    iget-object v3, p1, Lmwy;->b:Ljava/lang/String;

    .line 347
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwy;->c:Ljava/lang/String;

    iget-object v3, p1, Lmwy;->c:Ljava/lang/String;

    .line 348
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwy;->d:Ljava/lang/String;

    iget-object v3, p1, Lmwy;->d:Ljava/lang/String;

    .line 349
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwy;->h:[Lmwz;

    iget-object v3, p1, Lmwy;->h:[Lmwz;

    .line 350
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 303
    iget v1, p0, Lmwy;->j:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmwy;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lmwy;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lmwy;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lmwy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 357
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmwy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwy;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwy;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmwy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmwy;->e:J

    iget-wide v4, p0, Lmwy;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmwy;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwy;->g:Lmwx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmwy;->g:Lmwx;

    invoke-virtual {v0}, Lmwx;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmwy;->h:[Lmwz;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmwy;->h:[Lmwz;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->i:I

    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->j:I

    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->k:I

    add-int/2addr v0, v1

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->l:I

    add-int/2addr v0, v1

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->m:I

    add-int/2addr v0, v1

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmwy;->n:I

    add-int/2addr v0, v1

    .line 370
    return v0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    :cond_2
    move v0, v1

    .line 357
    goto :goto_1

    :cond_3
    move v0, v1

    .line 358
    goto :goto_2

    :cond_4
    move v0, v1

    .line 359
    goto :goto_3

    :cond_5
    move v0, v1

    .line 361
    goto :goto_4

    :cond_6
    move v0, v1

    .line 362
    goto :goto_5
.end method
