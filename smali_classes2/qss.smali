.class final Lqss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqtf;

.field final b:Lqqk;

.field final c:Lqcj;


# direct methods
.method constructor <init>(Lqtf;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqss;->a:Lqtf;

    .line 42
    invoke-virtual {p1}, Lqtf;->b()Lqtd;

    move-result-object v0

    .line 1019
    new-instance v1, Lqqk;

    invoke-direct {v1, v0}, Lqqk;-><init>(Lqtd;)V

    .line 42
    iput-object v1, p0, Lqss;->b:Lqqk;

    .line 1108
    iget v0, p1, Lqtf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 1118
    iget v0, p1, Lqtf;->c:I

    .line 44
    sget-object v1, Lqgd;->a:Lqgd;

    .line 2014
    invoke-static {v1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    new-instance v1, Lqco;

    invoke-direct {v1, v0}, Lqco;-><init>(I)V

    .line 44
    iput-object v1, p0, Lqss;->c:Lqcj;

    .line 49
    :goto_1
    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqss;->c:Lqcj;

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    instance-of v1, p1, Lqss;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lqss;

    .line 70
    iget-object v1, p0, Lqss;->b:Lqqk;

    iget-object v2, p1, Lqss;->b:Lqqk;

    invoke-virtual {v1, v2}, Lqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqss;->c:Lqcj;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqss;->c:Lqcj;

    if-nez v1, :cond_0

    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lqss;->c:Lqcj;

    iget-object v2, p1, Lqss;->c:Lqcj;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqss;->b:Lqqk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqss;->c:Lqcj;

    aput-object v2, v0, v1

    invoke-static {v0}, Lfpp;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
