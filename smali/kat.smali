.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lkat;->a:J

    .line 28
    iput-wide p3, p0, Lkat;->b:J

    .line 29
    iput-boolean p5, p0, Lkat;->c:Z

    .line 30
    iput-boolean p6, p0, Lkat;->d:Z

    .line 31
    return-void
.end method

.method public static a(Lpst;)Lkat;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    .line 34
    .line 39
    if-eqz p0, :cond_2

    .line 40
    iget-object v0, p0, Lpst;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lpst;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v8

    .line 43
    :goto_0
    iget-object v4, p0, Lpst;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 44
    iget-object v2, p0, Lpst;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 46
    :cond_0
    iget-object v4, p0, Lpst;->d:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v6

    .line 47
    iget-object v4, p0, Lpst;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v7

    move-wide v4, v2

    move-wide v2, v0

    .line 50
    :goto_1
    new-instance v1, Lkat;

    invoke-direct/range {v1 .. v7}, Lkat;-><init>(JJZZ)V

    return-object v1

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move v6, v7

    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    .line 1062
    iget-wide v2, p0, Lkat;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lkat;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lkat;->c:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lkat;->a:J

    iget-wide v4, p0, Lkat;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1062
    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 67
    iget-wide v0, p0, Lkat;->a:J

    iget-wide v2, p0, Lkat;->b:J

    iget-boolean v4, p0, Lkat;->c:Z

    iget-boolean v5, p0, Lkat;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x6e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "[QuotaInfo; limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unlimited quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", low quota? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
