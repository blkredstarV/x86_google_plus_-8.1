.class public Llbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llbw;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llbx;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:J

.field final g:Landroid/content/Context;

.field h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    .line 2035
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    .line 2037
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llbz;->f:J

    .line 2039
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbz;->h:Z

    .line 2043
    iput-object p1, p0, Llbz;->g:Landroid/content/Context;

    .line 2044
    iput p2, p0, Llbz;->b:I

    .line 2045
    return-void
.end method


# virtual methods
.method public a(I)Llbx;
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1352
    invoke-virtual {p0}, Llbz;->o()V

    .line 1353
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5397
    if-nez p1, :cond_0

    .line 5398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    .line 5399
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 5400
    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    new-instance v2, Llbx;

    invoke-direct {v2}, Llbx;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5403
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    .line 5404
    const-string v0, "HAS_POLL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llbz;->c:Z

    .line 5405
    const-string v0, "QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbz;->e:Ljava/lang/String;

    .line 5406
    const-string v0, "IMG1_HEADER_CANDIDATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llbz;->h:Z

    .line 5409
    :cond_1
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 5410
    if-eqz v0, :cond_2

    .line 6050
    iput-object p0, v0, Llbx;->b:Llbz;

    goto :goto_1

    .line 5414
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3134
    iput-object p1, p0, Llbz;->e:Ljava/lang/String;

    .line 3135
    if-eqz p2, :cond_0

    .line 3136
    invoke-virtual {p0}, Llbz;->p()V

    .line 3138
    :cond_0
    return-void
.end method

.method public a(Llbw;)V
    .locals 1

    .prologue
    .line 5389
    iget-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5390
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3125
    iput-boolean p1, p0, Llbz;->c:Z

    .line 3126
    invoke-virtual {p0}, Llbz;->q()V

    .line 3127
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1369
    invoke-virtual {p0}, Llbz;->p()V

    .line 1370
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4180
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 4181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have at least 2 options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4183
    :cond_0
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4184
    invoke-virtual {p0}, Llbz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-le v2, v6, :cond_1

    if-nez p1, :cond_1

    .line 4187
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 4188
    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbx;

    iget-object v3, p0, Llbz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v4

    .line 4189
    invoke-virtual {v0}, Llbx;->b()Ljvf;

    move-result-object v0

    .line 4188
    invoke-virtual {v1, v3, v4, v0, v7}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 4191
    :cond_1
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4192
    invoke-virtual {p0}, Llbz;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    .line 4193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4194
    invoke-virtual {p0}, Llbz;->m()V

    .line 4195
    invoke-virtual {p0, v5}, Llbz;->b(Z)V

    .line 4197
    :cond_2
    invoke-virtual {p0, v2}, Llbz;->e(I)V

    .line 4198
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6417
    const-string v0, "OPTIONS"

    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6418
    const-string v0, "HAS_POLL"

    iget-boolean v1, p0, Llbz;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6419
    const-string v0, "QUESTION"

    iget-object v1, p0, Llbz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6420
    const-string v0, "IMG1_HEADER_CANDIDATE"

    iget-boolean v1, p0, Llbz;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6421
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 3148
    iput-boolean p1, p0, Llbz;->h:Z

    .line 3149
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 4292
    iget-object v0, p0, Llbz;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4293
    return-void
.end method

.method c(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4310
    invoke-virtual {p0}, Llbz;->l()Z

    move-result v5

    .line 4311
    invoke-virtual {p0}, Llbz;->c()I

    move-result v6

    .line 4312
    if-ge v6, v8, :cond_1

    .line 4328
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v4, v2

    .line 4315
    :goto_1
    if-ge v4, v6, :cond_6

    .line 4316
    invoke-virtual {p0, v4}, Llbz;->a(I)Llbx;

    move-result-object v7

    .line 4317
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 5138
    :goto_2
    iget-object v3, v7, Llbx;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Llbx;->a()Ljvf;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    .line 4318
    :goto_3
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-gt v6, v8, :cond_5

    .line 4321
    :cond_2
    invoke-virtual {v7, v5}, Llbx;->a(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4322
    if-eqz p1, :cond_0

    .line 4323
    sget v0, Lcl;->bL:I

    invoke-virtual {p0, v0}, Llbz;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4317
    goto :goto_2

    :cond_4
    move v3, v2

    .line 5138
    goto :goto_3

    .line 4315
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v1

    .line 4328
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2084
    iget-boolean v0, p0, Llbz;->c:Z

    return v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 4305
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4306
    :goto_0
    invoke-virtual {p0, v0}, Llbz;->c(Z)Z

    move-result v0

    return v0

    .line 4305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 5373
    iget-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 5374
    invoke-interface {v0, p1}, Llbw;->a(I)V

    goto :goto_0

    .line 5376
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2091
    iget-object v0, p0, Llbz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2102
    :goto_0
    return v0

    .line 2094
    :cond_0
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 2095
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 2109
    iget-object v0, v0, Llbx;->a:Ljava/lang/String;

    .line 2095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2096
    goto :goto_0

    .line 2098
    :cond_1
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2099
    goto :goto_0

    .line 2094
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2102
    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3106
    iput-object v6, p0, Llbz;->e:Ljava/lang/String;

    .line 3107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3108
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 3109
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0, v6}, Llbx;->a(Ljava/lang/String;)V

    .line 3110
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    iget-object v5, p0, Llbz;->g:Landroid/content/Context;

    invoke-virtual {v0, v5, v6, v6, v1}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 3111
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    .line 3112
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3108
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3115
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 3116
    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3118
    :cond_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3155
    iget-object v0, p0, Llbz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Llbx;
    .locals 5

    .prologue
    .line 3164
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Llbz;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Llbz;->j()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot exceed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " options"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3167
    :cond_0
    new-instance v0, Llbx;

    invoke-direct {v0}, Llbx;-><init>()V

    .line 4050
    iput-object p0, v0, Llbx;->b:Llbz;

    .line 3169
    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3170
    iget-object v2, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3171
    invoke-virtual {p0, v1}, Llbz;->e(I)V

    .line 3172
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Llbx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4204
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 4214
    iget-wide v0, p0, Llbz;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4215
    iget-object v0, p0, Llbz;->g:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 4216
    sget-object v1, Lldq;->a:Ljdz;

    iget v2, p0, Llbz;->b:I

    invoke-interface {v0, v1, v2}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llbz;->f:J

    .line 4218
    :cond_0
    iget-wide v0, p0, Llbz;->f:J

    return-wide v0
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4229
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4230
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4231
    const/4 v0, 0x1

    .line 4234
    :goto_1
    return v0

    .line 4229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4234
    goto :goto_1
.end method

.method public l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4244
    iget-boolean v0, p0, Llbz;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4253
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 4248
    :goto_1
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4249
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4253
    goto :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 4262
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4284
    :cond_0
    :goto_0
    return-void

    .line 4266
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, v3

    :goto_1
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4267
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4270
    if-ne v2, v3, :cond_0

    move v2, v1

    .line 4266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4276
    :cond_3
    if-eq v2, v3, :cond_0

    .line 4280
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 4281
    iget-object v1, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbx;

    iget-object v2, p0, Llbz;->g:Landroid/content/Context;

    .line 4282
    invoke-virtual {v0}, Llbx;->a()Ljvf;

    move-result-object v3

    invoke-virtual {v0}, Llbx;->b()Ljvf;

    move-result-object v4

    .line 4281
    invoke-virtual {v1, v2, v3, v4, v5}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 4283
    iget-object v1, p0, Llbz;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6, v5}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    goto :goto_0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5336
    invoke-virtual {p0}, Llbz;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5343
    :cond_0
    :goto_0
    return v0

    .line 5338
    :cond_1
    iget-object v2, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Llbz;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5340
    iget-object v0, p0, Llbz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    move v0, v1

    .line 5341
    goto :goto_0

    :cond_2
    move v0, v1

    .line 5343
    goto :goto_0
.end method

.method o()V
    .locals 2

    .prologue
    .line 5356
    iget-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 5357
    invoke-interface {v0}, Llbw;->a()V

    goto :goto_0

    .line 5359
    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    .line 5362
    iget-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 5363
    invoke-interface {v0}, Llbw;->b()V

    goto :goto_0

    .line 5365
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 5379
    iget-object v0, p0, Llbz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    .line 5380
    invoke-interface {v0}, Llbw;->c()V

    goto :goto_0

    .line 5382
    :cond_0
    return-void
.end method
