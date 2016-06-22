.class public final Ljfb;
.super Ljed;
.source "PG"

# interfaces
.implements Ljea;
.implements Ljee;


# static fields
.field private static final c:Lnop;


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljey;

.field private final j:Ljeb;

.field private final k:Ljev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lnop;

    const-string v1, "debug.experiments"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfb;->c:Lnop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljey;Ljeb;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljed;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Loj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    iput-object v0, p0, Ljfb;->h:Loj;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfb;->b:Ljava/util/ArrayList;

    .line 50
    iput-object p2, p0, Ljfb;->i:Ljey;

    .line 51
    iput-object p3, p0, Ljfb;->j:Ljeb;

    .line 52
    iget-object v0, p0, Ljfb;->i:Ljey;

    invoke-interface {v0, p0}, Ljey;->a(Ljea;)V

    .line 53
    new-instance v0, Ljev;

    invoke-direct {v0, p1}, Ljev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfb;->k:Ljev;

    .line 54
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Ljfb;->g:Z

    if-eqz v0, :cond_0

    .line 161
    monitor-exit p0

    .line 195
    :goto_0
    return-void

    .line 163
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    iget-object v0, p0, Ljfb;->a:Landroid/content/Context;

    const-class v1, Ljdz;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_1
    iget-boolean v1, p0, Ljfb;->g:Z

    if-nez v1, :cond_4

    .line 169
    iput-object v0, p0, Ljfb;->d:Ljava/util/List;

    .line 171
    iget-object v0, p0, Ljfb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ljfb;->f:Ljava/util/HashSet;

    .line 174
    iget-object v0, p0, Ljfb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    .line 6080
    iget-object v2, v0, Ljdz;->d:Ljava/lang/String;

    .line 180
    const-string v3, "placeholder_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iget-object v2, p0, Ljfb;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljfb;->e:Ljava/util/List;

    .line 184
    :cond_1
    iget-object v2, p0, Ljfb;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 190
    :cond_2
    :try_start_3
    iget-object v0, p0, Ljfb;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfb;->g:Z

    .line 195
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljdz;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    .line 1075
    iget-object v1, p1, Ljdz;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Ljfb;->c()V

    .line 1080
    iget-object v4, p1, Ljdz;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ljfb;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "ExperimentServiceImpl"

    const-string v5, "Experiment %s has not been registered"

    new-array v6, v2, [Ljava/lang/Object;

    .line 2080
    iget-object v7, p1, Ljdz;->d:Ljava/lang/String;

    .line 65
    aput-object v7, v6, v3

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    iget-object v5, p0, Ljfb;->h:Loj;

    monitor-enter v5

    .line 69
    :try_start_0
    iget-object v0, p0, Ljfb;->h:Loj;

    invoke-virtual {v0, p2}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Ljfb;->i:Ljey;

    invoke-interface {v0, p2}, Ljey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v6, p0, Ljfb;->h:Loj;

    invoke-virtual {v6, p2, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 3071
    :goto_0
    iget v1, p1, Ljdz;->c:I

    .line 3217
    sget-object v4, Ljfd;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 2204
    :goto_1
    if-eqz v1, :cond_3

    .line 4084
    iget-object v1, p1, Ljdz;->e:Lnrl;

    .line 5035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 2206
    if-nez v1, :cond_2

    .line 2209
    iget-object v1, p0, Ljfb;->j:Ljeb;

    invoke-interface {v1, p1}, Ljeb;->a(Ljdz;)Ljava/lang/String;

    move-result-object v1

    .line 2211
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 86
    :cond_3
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    .line 81
    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 3219
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 3221
    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 3223
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 3217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljfb;->c()V

    .line 92
    iget-object v0, p0, Ljfb;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljea;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljfb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p0}, Ljfb;->a()Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    .line 5080
    iget-object v0, v0, Ljdz;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ljfb;->i:Ljey;

    invoke-interface {v0, v4, p1}, Ljey;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljfb;->k:Ljev;

    invoke-virtual {v0, p1}, Ljev;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljfb;->c()V

    .line 99
    iget-object v0, p0, Ljfb;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ljfb;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljfb;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iget-object v1, p0, Ljfb;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljea;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ljfb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Ljfb;->h:Loj;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Ljfb;->h:Loj;

    invoke-virtual {v0}, Loj;->clear()V

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v0, Ljfc;

    invoke-direct {v0, p0}, Ljfc;-><init>(Ljfb;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
