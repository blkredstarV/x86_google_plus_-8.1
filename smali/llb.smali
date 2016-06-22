.class public final Lllb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnsp;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lnso;

    invoke-direct {v0}, Lnso;-><init>()V

    .line 1136
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 17
    check-cast v0, Lnso;

    iget-object v0, v0, Lnso;->a:Lnsp;

    iput-object v0, p0, Lllb;->a:Lnsp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lllb;->a:Lnsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->c:[Lnsq;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    aget-object v1, v1, v0

    .line 27
    iget-object v2, v1, Lnsq;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28
    iget-object v0, v1, Lnsq;->c:Ljava/lang/String;

    .line 32
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lllb;->a:Lnsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->c:[Lnsq;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    aget-object v1, v1, v0

    .line 52
    iget-object v2, v1, Lnsq;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v1, Lnsq;->b:Ljava/lang/String;

    .line 57
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lllb;->a:Lnsp;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->b:Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->c:[Lnsq;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 70
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    aget-object v1, v1, v0

    .line 71
    iget-object v2, v1, Lnsq;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 72
    iget-object v0, v1, Lnsq;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lllb;->a:Lnsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->c:[Lnsq;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lllb;->a:Lnsp;

    iget-object v1, v1, Lnsp;->c:[Lnsq;

    aget-object v1, v1, v0

    .line 88
    iget-object v2, v1, Lnsq;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 89
    iget-object v0, v1, Lnsq;->d:Ljava/lang/String;

    .line 93
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
