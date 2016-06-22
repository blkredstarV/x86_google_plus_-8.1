.class public final Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqij;

.field private final e:Likx;

.field private final f:Lqvb;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lfy;Lnqi;Lqij;Ljava/util/concurrent/Executor;Likx;Lqvb;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lqji;->g:Ljava/util/Map;

    .line 53
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqji;->h:Ljava/util/Set;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lqji;->i:I

    .line 66
    iput-object p1, p0, Lqji;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lqji;->b:Lfy;

    .line 68
    iput-object p5, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p4, p0, Lqji;->d:Lqij;

    .line 70
    iput-object p6, p0, Lqji;->e:Likx;

    .line 71
    iput-object p7, p0, Lqji;->f:Lqvb;

    .line 72
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 73
    return-void
.end method

.method private final a(Lqiz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqiz",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lqji;->g:Ljava/util/Map;

    iget v2, p0, Lqji;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqji;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object v1, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lqiz;ILfz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqiz",
            "<TT;>;I",
            "Lfz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lqji;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lqji;->b:Lfy;

    invoke-virtual {v0, p2, v2, p3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lqji;->b:Lfy;

    invoke-virtual {v0, p2, v2, p3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string v0, "subscriptionmanager_state_callback_id_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 150
    const-string v0, "subscriptionmanager_state_callback_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 151
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 152
    iget-object v5, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, "subscriptionmanager_last_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqji;->i:I

    .line 156
    :cond_1
    return-void
.end method

.method public final a(Lqhn;Lqiv;Lqiz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqhn",
            "<TT;*>;",
            "Lqiv;",
            "Lqiz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Llp;->aT()V

    .line 91
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0, p3}, Lqji;->a(Lqiz;)I

    move-result v9

    .line 94
    iget-object v0, p0, Lqji;->a:Landroid/content/Context;

    iget-object v1, p0, Lqji;->d:Lqij;

    iget-object v2, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqji;->e:Likx;

    iget-object v7, p0, Lqji;->f:Lqvb;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    .line 95
    invoke-static/range {v0 .. v8}, Lqhx;->a(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqhn;Likx;Lqiz;Lqiv;Lqvb;Ljava/lang/Object;)Lfz;

    move-result-object v0

    .line 97
    invoke-direct {p0, p3, v9, v0}, Lqji;->a(Lqiz;ILfz;)V

    .line 98
    return-void
.end method

.method public final a(Lqhn;Lqiz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Lqiz",
            "<TT;>;:",
            "Lqja;",
            ">(",
            "Lqhn",
            "<TT;*>;TC;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-static {}, Llp;->aT()V

    .line 133
    invoke-direct {p0, p2}, Lqji;->a(Lqiz;)I

    move-result v9

    .line 137
    iget-object v0, p0, Lqji;->b:Lfy;

    invoke-virtual {v0, v9}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    move-object v8, v6

    .line 140
    :goto_0
    iget-object v0, p0, Lqji;->a:Landroid/content/Context;

    iget-object v1, p0, Lqji;->d:Lqij;

    iget-object v2, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqji;->e:Likx;

    iget-object v7, p0, Lqji;->f:Lqvb;

    move-object v3, p1

    move-object v5, p2

    .line 141
    invoke-static/range {v0 .. v8}, Lqhx;->a(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqhn;Likx;Lqiz;Lqiv;Lqvb;Ljava/lang/Object;)Lfz;

    move-result-object v0

    .line 143
    invoke-direct {p0, p2, v9, v0}, Lqji;->a(Lqiz;ILfz;)V

    .line 144
    return-void

    .line 139
    :cond_0
    check-cast v0, Lqho;

    invoke-virtual {v0}, Lqho;->d()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0
.end method

.method public final a(Lqiy;Lqiz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqiy",
            "<TT;*>;",
            "Lqiz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Llp;->aT()V

    .line 115
    invoke-direct {p0, p2}, Lqji;->a(Lqiz;)I

    move-result v6

    .line 116
    iget-object v1, p0, Lqji;->a:Landroid/content/Context;

    iget-object v2, p0, Lqji;->d:Lqij;

    iget-object v3, p0, Lqji;->c:Ljava/util/concurrent/Executor;

    .line 1056
    new-instance v0, Lqjf;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqjf;-><init>(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqiy;Lqiz;)V

    invoke-static {v0}, Llp;->a(Lfz;)Lfz;

    move-result-object v0

    .line 119
    invoke-direct {p0, p2, v6, v0}, Lqji;->a(Lqiz;ILfz;)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lqji;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not restore a SubscriptionCallback for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    const-string v0, "subscriptionmanager_state_callback_id_list"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    const-string v0, "subscriptionmanager_state_callback_list"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqji;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    const-string v0, "subscriptionmanager_last_id"

    iget v1, p0, Lqji;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    return-void
.end method
