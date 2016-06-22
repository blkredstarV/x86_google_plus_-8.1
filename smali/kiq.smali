.class final Lkiq;
.super Lkis;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ZZLjava/lang/Integer;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkis;-><init>()V

    .line 31
    iput-object p1, p0, Lkiq;->a:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lkiq;->b:Ljava/lang/Integer;

    .line 33
    iput-object p3, p0, Lkiq;->c:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, Lkiq;->d:Landroid/net/Uri;

    .line 35
    iput-boolean p5, p0, Lkiq;->e:Z

    .line 36
    iput-boolean p6, p0, Lkiq;->f:Z

    .line 37
    iput-object p7, p0, Lkiq;->g:Ljava/lang/Integer;

    .line 38
    iput-boolean p8, p0, Lkiq;->h:Z

    .line 39
    iput-boolean p9, p0, Lkiq;->i:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkiq;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkiq;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkiq;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lkiq;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lkis;

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Lkis;

    .line 112
    iget-object v2, p0, Lkiq;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkis;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkiq;->b:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Lkis;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkiq;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 114
    invoke-virtual {p1}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lkiq;->d:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 115
    invoke-virtual {p1}, Lkis;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lkiq;->e:Z

    .line 116
    invoke-virtual {p1}, Lkis;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkiq;->f:Z

    .line 117
    invoke-virtual {p1}, Lkis;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkiq;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 118
    invoke-virtual {p1}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lkiq;->h:Z

    .line 119
    invoke-virtual {p1}, Lkis;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkiq;->i:Z

    .line 120
    invoke-virtual {p1}, Lkis;->i()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lkiq;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkis;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 115
    :cond_4
    iget-object v2, p0, Lkiq;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lkis;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, p0, Lkiq;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 122
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lkiq;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkiq;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lkiq;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 129
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 130
    mul-int/2addr v0, v5

    .line 131
    iget-object v4, p0, Lkiq;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 132
    mul-int v4, v0, v5

    .line 133
    iget-object v0, p0, Lkiq;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 134
    mul-int v4, v0, v5

    .line 135
    iget-object v0, p0, Lkiq;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 136
    mul-int v4, v0, v5

    .line 137
    iget-boolean v0, p0, Lkiq;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 138
    mul-int v4, v0, v5

    .line 139
    iget-boolean v0, p0, Lkiq;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 140
    mul-int/2addr v0, v5

    .line 141
    iget-object v4, p0, Lkiq;->g:Ljava/lang/Integer;

    if-nez v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 142
    mul-int v1, v0, v5

    .line 143
    iget-boolean v0, p0, Lkiq;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v5

    .line 145
    iget-boolean v1, p0, Lkiq;->i:Z

    if-eqz v1, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 146
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lkiq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lkiq;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 137
    goto :goto_2

    :cond_3
    move v0, v3

    .line 139
    goto :goto_3

    .line 141
    :cond_4
    iget-object v1, p0, Lkiq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 143
    goto :goto_5

    :cond_6
    move v2, v3

    .line 145
    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lkiq;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 92
    iget-object v0, p0, Lkiq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkiq;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkiq;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkiq;->d:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lkiq;->e:Z

    iget-boolean v5, p0, Lkiq;->f:Z

    iget-object v6, p0, Lkiq;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lkiq;->h:Z

    iget-boolean v8, p0, Lkiq;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xb1

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

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "SystemTrayConfig{iconResourceId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", appNameResourceId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ringtoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boldHeadingsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
