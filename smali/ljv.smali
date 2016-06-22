.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lljw;

.field public b:J

.field c:J

.field d:J

.field public e:J

.field private final f:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Lljw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lljv;->f:Lnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 70
    iget-object v0, v0, Lljw;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lljv;->f:Lnu;

    invoke-virtual {v2, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0, p1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    iput-object v0, p0, Lljv;->a:Lljw;

    .line 50
    iget-object v0, p0, Lljv;->a:Lljw;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lljw;

    .line 1015
    invoke-direct {v0}, Lljw;-><init>()V

    .line 51
    iput-object v0, p0, Lljv;->a:Lljw;

    .line 52
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 2015
    iput-object p1, v0, Lljw;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lljv;->a:Lljw;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lljw;->j:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lljv;->f:Lnu;

    iget-object v1, p0, Lljv;->a:Lljw;

    invoke-virtual {v0, p1, v1}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lljv;->b:J

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lljv;->d:J

    .line 58
    return-void
.end method

.method public final a(Llka;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 3015
    iget-wide v2, v0, Lljw;->e:J

    .line 3029
    iget-wide v4, p1, Llka;->b:J

    .line 104
    add-long/2addr v2, v4

    .line 4015
    iput-wide v2, v0, Lljw;->e:J

    .line 105
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 5015
    iget-wide v2, v0, Lljw;->f:J

    .line 5033
    iget-wide v4, p1, Llka;->a:J

    .line 105
    add-long/2addr v2, v4

    .line 6015
    iput-wide v2, v0, Lljw;->f:J

    .line 106
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 7015
    iget-wide v2, v0, Lljw;->d:J

    .line 7045
    iget v1, p1, Llka;->c:I

    .line 106
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 8015
    iput-wide v2, v0, Lljw;->d:J

    .line 107
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 8037
    iget-object v1, p1, Llka;->d:Ljava/lang/String;

    .line 9015
    iput-object v1, v0, Lljw;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 9049
    iget-wide v2, p1, Llka;->e:J

    .line 10015
    iput-wide v2, v0, Lljw;->g:J

    .line 109
    iget-object v0, p0, Lljv;->a:Lljw;

    .line 11015
    iget-object v0, v0, Lljw;->h:Lnu;

    .line 11064
    iget-object v1, p1, Llka;->f:Loj;

    .line 109
    invoke-virtual {v0, v1}, Lnu;->a(Loj;)V

    .line 110
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    const-wide/16 v0, 0x0

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 12015
    iget-wide v0, v0, Lljw;->b:J

    .line 143
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-wide v2
.end method

.method public final d()J
    .locals 5

    .prologue
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 13015
    iget-wide v0, v0, Lljw;->c:J

    .line 157
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-wide v2
.end method

.method public final e()J
    .locals 5

    .prologue
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    const-wide/16 v0, 0x0

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 14015
    iget-wide v0, v0, Lljw;->d:J

    .line 171
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 172
    goto :goto_0

    .line 174
    :cond_0
    return-wide v2
.end method

.method public final f()J
    .locals 5

    .prologue
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    const-wide/16 v0, 0x0

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 15015
    iget-wide v0, v0, Lljw;->e:J

    .line 186
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-wide v2
.end method

.method public final g()J
    .locals 5

    .prologue
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lljv;->f:Lnu;

    invoke-virtual {v0}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    const-wide/16 v0, 0x0

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lljv;->f:Lnu;

    invoke-virtual {v1, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 16015
    iget-wide v0, v0, Lljw;->f:J

    .line 227
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    return-wide v2
.end method
