.class final Lmuu;
.super Lmuy;
.source "PG"


# instance fields
.field private final a:Lmts;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Lmwc;


# direct methods
.method constructor <init>(Lmts;Ljava/util/List;Ljava/util/Map;IZLmwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmts;",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;IZ",
            "Lmwc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lmuy;-><init>()V

    .line 28
    iput-object p1, p0, Lmuu;->a:Lmts;

    .line 29
    iput-object p2, p0, Lmuu;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lmuu;->c:Ljava/util/Map;

    .line 31
    iput p4, p0, Lmuu;->d:I

    .line 32
    iput-boolean p5, p0, Lmuu;->e:Z

    .line 33
    iput-object p6, p0, Lmuu;->f:Lmwc;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmts;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmuu;->a:Lmts;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmuu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmuu;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmuu;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lmuu;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lmuy;

    if-eqz v2, :cond_6

    .line 87
    check-cast p1, Lmuy;

    .line 88
    iget-object v2, p0, Lmuu;->a:Lmts;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lmuu;->b:Ljava/util/List;

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lmuu;->c:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lmuy;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget v2, p0, Lmuu;->d:I

    .line 91
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmuu;->e:Z

    .line 92
    invoke-virtual {p1}, Lmuy;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmuu;->f:Lmwc;

    .line 93
    invoke-virtual {p1}, Lmuy;->f()Lmwc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmuu;->a:Lmts;

    invoke-virtual {p1}, Lmuy;->a()Lmts;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lmuu;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lmuu;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lmuy;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final f()Lmwc;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmuu;->f:Lmwc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 102
    iget-object v0, p0, Lmuu;->a:Lmts;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lmuu;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lmuu;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget v1, p0, Lmuu;->d:I

    xor-int/2addr v0, v1

    .line 109
    mul-int v1, v0, v3

    .line 110
    iget-boolean v0, p0, Lmuu;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v1, p0, Lmuu;->f:Lmwc;

    invoke-virtual {v1}, Lmwc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lmuu;->a:Lmts;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lmuu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lmuu;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2

    .line 110
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lmuu;->a:Lmts;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmuu;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmuu;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmuu;->d:I

    iget-boolean v4, p0, Lmuu;->e:Z

    iget-object v5, p0, Lmuu;->f:Lmwc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RelationalStreamData{streamViewInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cards="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childrenCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endOfStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
