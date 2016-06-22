.class final Lkhv;
.super Lkih;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lnwz;

.field private final d:Lnwp;

.field private final e:Lkij;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnwz;Lnwp;Lkij;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkih;-><init>()V

    .line 24
    iput-object p1, p0, Lkhv;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lkhv;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lkhv;->c:Lnwz;

    .line 27
    iput-object p4, p0, Lkhv;->d:Lnwp;

    .line 28
    iput-object p5, p0, Lkhv;->e:Lkij;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkhv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkhv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lnwz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkhv;->c:Lnwz;

    return-object v0
.end method

.method public final d()Lnwp;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkhv;->d:Lnwp;

    return-object v0
.end method

.method public final e()Lkij;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkhv;->e:Lkij;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lkih;

    if-eqz v2, :cond_8

    .line 78
    check-cast p1, Lkih;

    .line 79
    iget-object v2, p0, Lkhv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkih;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lkhv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 80
    invoke-virtual {p1}, Lkih;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lkhv;->c:Lnwz;

    if-nez v2, :cond_5

    .line 81
    invoke-virtual {p1}, Lkih;->c()Lnwz;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lkhv;->d:Lnwp;

    if-nez v2, :cond_6

    .line 82
    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lkhv;->e:Lkij;

    if-nez v2, :cond_7

    .line 83
    invoke-virtual {p1}, Lkih;->e()Lkij;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkhv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lkih;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lkih;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 81
    :cond_5
    iget-object v2, p0, Lkhv;->c:Lnwz;

    invoke-virtual {p1}, Lkih;->c()Lnwz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lkhv;->d:Lnwp;

    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 83
    :cond_7
    iget-object v2, p0, Lkhv;->e:Lkij;

    invoke-virtual {p1}, Lkih;->e()Lkij;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lkhv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 93
    mul-int v2, v0, v3

    .line 94
    iget-object v0, p0, Lkhv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lkhv;->c:Lnwz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 97
    mul-int v2, v0, v3

    .line 98
    iget-object v0, p0, Lkhv;->d:Lnwp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Lkhv;->e:Lkij;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 101
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lkhv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lkhv;->c:Lnwz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lkhv;->d:Lnwp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 100
    :cond_4
    iget-object v1, p0, Lkhv;->e:Lkij;

    invoke-virtual {v1}, Lkij;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lkhv;->a:Ljava/lang/String;

    iget-object v1, p0, Lkhv;->b:Ljava/lang/String;

    iget-object v2, p0, Lkhv;->c:Lnwz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkhv;->d:Lnwp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkhv;->e:Lkij;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NotificationInfo{key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", defaultDestination="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
