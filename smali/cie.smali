.class public final Lcie;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lqcc;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lkpe;

.field final e:I

.field final f:I

.field private final h:Lcig;

.field private final r:Lcih;

.field private final s:J

.field private t:Lqcc;

.field private u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 88
    const-wide/32 v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcie;-><init>(Landroid/content/Context;IIJLcih;Lcig;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIJLcih;Lcig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcie;->u:Liw;

    .line 95
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcie;->d:Lkpe;

    .line 96
    iput p2, p0, Lcie;->e:I

    .line 97
    iput p3, p0, Lcie;->f:I

    .line 98
    iput-wide p4, p0, Lcie;->s:J

    .line 101
    new-instance v0, Lcih;

    invoke-direct {v0, p0, v1}, Lcih;-><init>(Lcie;B)V

    iput-object v0, p0, Lcie;->r:Lcih;

    .line 104
    new-instance v0, Lcig;

    invoke-direct {v0, p0, v1}, Lcig;-><init>(Lcie;B)V

    iput-object v0, p0, Lcie;->h:Lcig;

    .line 105
    return-void
.end method

.method private r()Lqcc;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 109
    .line 113
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 115
    iget-object v0, p0, Lcie;->t:Lqcc;

    if-nez v0, :cond_3

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1214
    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    iget v2, p0, Lcie;->f:I

    .line 1215
    invoke-static {v2}, Lcbv;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcie;->s:J

    .line 1214
    invoke-virtual {v0, v2, v6, v7}, Lcbv;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    :try_start_0
    new-instance v2, Lqcc;

    invoke-direct {v2}, Lqcc;-><init>()V

    .line 3136
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v2, v0, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 120
    check-cast v0, Lqcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 129
    :goto_0
    if-nez v2, :cond_2

    .line 3198
    iget-object v0, p0, Lcie;->r:Lcih;

    .line 3199
    invoke-virtual {v0}, Lcih;->a()Lbpw;

    move-result-object v0

    .line 3201
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcif;

    invoke-direct {v5, p0, v0, v4}, Lcif;-><init>(Lcie;Lbpw;Landroid/os/ConditionVariable;)V

    const-string v6, "GetCelebritySuggestionsLoader"

    invoke-direct {v1, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v0

    move-object v0, v2

    .line 4194
    :goto_1
    iget-object v2, p0, Lcie;->h:Lcig;

    invoke-virtual {v2}, Lcig;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 149
    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 151
    if-nez v0, :cond_8

    .line 5081
    iget-object v0, v1, Lbpw;->a:Lqcc;

    move-object v2, v0

    .line 155
    :goto_2
    if-eqz v2, :cond_7

    .line 156
    if-eqz v1, :cond_0

    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 5219
    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    iget v4, p0, Lcie;->f:I

    .line 5220
    invoke-static {v4}, Lcbv;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5219
    invoke-virtual {v0, v4, v2}, Lcbv;->a(Ljava/lang/String;Lsaw;)V

    .line 162
    :cond_0
    iget-object v4, v2, Lqcc;->a:[Lqbl;

    .line 163
    if-eqz v4, :cond_4

    move v0, v3

    .line 164
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_4

    .line 165
    aget-object v3, v4, v0

    .line 166
    iget-object v3, v3, Lqbl;->c:[Lqbn;

    .line 167
    invoke-static {v3, v5}, Lbyg;->a([Lqbn;Ljava/util/HashMap;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    move-object v0, v2

    .line 135
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lqcc;

    invoke-direct {v0}, Lqcc;-><init>()V

    .line 139
    iget-object v2, p0, Lcie;->t:Lqcc;

    iget-object v2, v2, Lqcc;->a:[Lqbl;

    iput-object v2, v0, Lqcc;->a:[Lqbl;

    .line 140
    iget-object v2, p0, Lcie;->t:Lqcc;

    iget-object v2, v2, Lqcc;->b:[Lqbn;

    iput-object v2, v0, Lqcc;->b:[Lqbn;

    .line 143
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 174
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lqcc;->b:[Lqbn;

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 177
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    .line 179
    iget-object v6, v0, Lqbn;->a:Lqar;

    invoke-static {v6, v5}, Lbyg;->a(Lqar;Ljava/util/HashMap;)V

    .line 180
    if-eqz v1, :cond_5

    iget-object v6, v0, Lqbn;->a:Lqar;

    iget-object v6, v6, Lqar;->c:[Lqbe;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lqbn;->a:Lqar;

    iget-object v0, v0, Lqar;->c:[Lqbe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqbn;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbn;

    iput-object v0, v2, Lqcc;->b:[Lqbn;

    .line 189
    :cond_7
    iput-object v2, p0, Lcie;->t:Lqcc;

    .line 190
    return-object v2

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcie;->r()Lqcc;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Livz;->i()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcie;->t:Lqcc;

    .line 240
    return-void
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 225
    .line 7146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 226
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcie;->u:Liw;

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 232
    .line 9146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcie;->u:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method
