.class public final Laku;
.super Landroid/database/Observable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lakv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9934
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 9968
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9969
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-virtual {v0, p1, p2}, Lakv;->a(II)V

    .line 9968
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9971
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 9958
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9959
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lakv;->a(IILjava/lang/Object;)V

    .line 9958
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9961
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9936
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9944
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9945
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-virtual {v0}, Lakv;->a()V

    .line 9944
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9947
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9978
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9979
    iget-object v0, p0, Laku;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakv;

    invoke-virtual {v0, p1, p2}, Lakv;->b(II)V

    .line 9978
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9981
    :cond_0
    return-void
.end method
