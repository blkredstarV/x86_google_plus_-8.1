.class public Llnk;
.super Llmx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llmx;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llmx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnk;->b:Z

    .line 53
    iput v1, p0, Llnk;->c:I

    .line 55
    iput-boolean v1, p0, Llnk;->d:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnk;->a:Ljava/util/List;

    .line 62
    sget-object v0, Llny;->s:[I

    .line 63
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Llny;->t:I

    iget-boolean v2, p0, Llnk;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Llnk;->b:Z

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Llmx;)Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Llnk;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Llmx;->e(Z)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0, p1}, Llmx;->b(Landroid/os/Bundle;)V

    .line 7110
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7120
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 312
    invoke-virtual {v0, p1}, Llmx;->b(Landroid/os/Bundle;)V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method public final b(Llmx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 1584
    :cond_0
    iget v0, p1, Llmx;->q:I

    .line 136
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 137
    iget-boolean v0, p0, Llnk;->b:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Llnk;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llnk;->c:I

    .line 2568
    iget v2, p1, Llmx;->q:I

    if-eq v0, v2, :cond_1

    .line 2569
    iput v0, p1, Llmx;->q:I

    .line 2572
    invoke-virtual {p1}, Llmx;->i()V

    .line 141
    :cond_1
    instance-of v0, p1, Llnk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 144
    check-cast v0, Llnk;

    iget-boolean v2, p0, Llnk;->b:Z

    .line 3085
    iput-boolean v2, v0, Llnk;->b:Z

    .line 148
    :cond_2
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 149
    if-gez v0, :cond_3

    .line 150
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 153
    :cond_3
    invoke-virtual {p0, p1}, Llnk;->a(Llmx;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_4
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v2, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    iget-object v0, p0, Llmx;->m:Llno;

    .line 161
    invoke-virtual {p1, v0}, Llmx;->a(Llno;)V

    .line 163
    iget-boolean v0, p0, Llnk;->d:Z

    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {p1}, Llmx;->j()V

    .line 167
    :cond_5
    invoke-virtual {p0}, Llnk;->i()V

    move v0, v1

    .line 169
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Llmx;
    .locals 4

    .prologue
    .line 229
    .line 3816
    iget-object v0, p0, Llmx;->s:Ljava/lang/String;

    .line 229
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-object p0

    .line 4110
    :cond_0
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 4120
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 4816
    iget-object v3, v0, Llmx;->s:Ljava/lang/String;

    .line 237
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 238
    goto :goto_0

    .line 241
    :cond_1
    instance-of v3, v0, Llnk;

    if-eqz v3, :cond_2

    .line 242
    check-cast v0, Llnk;

    .line 243
    invoke-virtual {v0, p1}, Llnk;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 245
    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v2, p0, Llnk;->a:Ljava/util/List;

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 198
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    invoke-virtual {p0, v0}, Llnk;->c(Llmx;)Z

    .line 197
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0}, Llnk;->i()V

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0, p1}, Llmx;->c(Landroid/os/Bundle;)V

    .line 8110
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8120
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 323
    invoke-virtual {v0, p1}, Llmx;->c(Landroid/os/Bundle;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method public final c(Llmx;)Z
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Llmx;->k()V

    .line 187
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Llmx;->d(Z)V

    .line 6110
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6120
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 295
    invoke-virtual {v0, p1}, Llmx;->e(Z)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 266
    invoke-super {p0}, Llmx;->j()V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnk;->d:Z

    .line 5110
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5120
    iget-object v0, p0, Llnk;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmx;

    .line 275
    invoke-virtual {v0}, Llmx;->j()V

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Llmx;->k()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnk;->d:Z

    .line 285
    return-void
.end method
