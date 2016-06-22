.class public final Lmwz;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lmwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lsdq;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 27
    iget-object v0, p1, Lsdq;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwz;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lsdq;->b:Ljava/lang/String;

    iput-object v0, p0, Lmwz;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lsdq;->d:Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lmwz;->c:J

    .line 30
    iget-object v0, p1, Lsdq;->e:Lsbo;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lsdq;->e:Lsbo;

    sget-object v1, Lsdo;->a:Lsaq;

    .line 32
    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    .line 33
    new-instance v1, Lmwx;

    invoke-direct {v1, v0}, Lmwx;-><init>(Lsdo;)V

    iput-object v1, p0, Lmwz;->d:Lmwx;

    .line 34
    iget-object v1, p0, Lmwz;->d:Lmwx;

    iget-object v0, v0, Lsdo;->f:Ljava/lang/String;

    .line 1257
    iput-object v0, v1, Lmwx;->e:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lmwz;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lmwz;

    .line 133
    iget-wide v2, p0, Lmwz;->c:J

    iget-wide v4, p1, Lmwz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lmwz;->a:Ljava/lang/String;

    iget-object v3, p1, Lmwz;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwz;->d:Lmwx;

    iget-object v3, p1, Lmwz;->d:Lmwx;

    .line 135
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmwz;->b:Ljava/lang/String;

    iget-object v3, p1, Lmwz;->b:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lmwz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 142
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmwz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmwz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmwz;->c:J

    iget-wide v4, p0, Lmwz;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmwz;->d:Lmwx;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmwz;->d:Lmwx;

    invoke-virtual {v1}, Lmwx;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 145
    return v0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_1
.end method
