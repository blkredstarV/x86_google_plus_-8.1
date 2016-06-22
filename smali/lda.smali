.class public Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final a:Llbz;

.field final b:Llbd;

.field c:Llqs;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Llda;->d:Landroid/content/Context;

    .line 59
    new-instance v0, Llbz;

    invoke-direct {v0, p1, p2}, Llbz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llda;->a:Llbz;

    .line 60
    new-instance v0, Llbd;

    invoke-direct {v0, p1}, Llbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llda;->b:Llbd;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 1

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    goto :goto_0

    .line 143
    :pswitch_1
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)Lsbo;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Llcb;

    iget-object v1, p0, Llda;->a:Llbz;

    iget-object v2, p0, Llda;->b:Llbd;

    invoke-direct {v0, p1, p2, v1, v2}, Llcb;-><init>(Landroid/content/Context;ILlbz;Llbd;)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, p1, v1}, Llcb;->a(Landroid/content/Context;Z)Lsbo;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Llda;->a:Llbz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llbz;->a(Z)V

    .line 74
    return-void
.end method

.method public final a(Landroid/content/Context;Lsbo;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 257
    iget-object v0, p2, Lsbo;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsbo;->a:[I

    array-length v0, v0

    if-ne v0, v5, :cond_0

    iget-object v0, p2, Lsbo;->a:[I

    aget v0, v0, v3

    const/16 v1, 0x198

    if-eq v0, v1, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided EmbedClientItem must be of type 408."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0}, Llbz;->f()V

    .line 264
    sget-object v0, Lsdr;->a:Lsaq;

    invoke-virtual {p2, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 265
    iget-object v1, p0, Llda;->a:Llbz;

    iget-object v2, v0, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Llbz;->a(Ljava/lang/String;Z)V

    .line 267
    iget-object v1, p0, Llda;->a:Llbz;

    invoke-virtual {v1}, Llbz;->c()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lsdr;->e:[Lsbo;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 268
    iget-object v2, p0, Llda;->a:Llbz;

    invoke-virtual {v2}, Llbz;->h()Llbx;

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v5

    .line 271
    :goto_1
    iget-object v1, v0, Lsdr;->e:[Lsbo;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    .line 272
    iget-object v1, p0, Llda;->a:Llbz;

    invoke-virtual {v1, v2}, Llbz;->a(I)Llbx;

    move-result-object v7

    .line 273
    iget-object v1, v0, Lsdr;->e:[Lsbo;

    aget-object v1, v1, v2

    sget-object v6, Lsdq;->a:Lsaq;

    invoke-virtual {v1, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdq;

    .line 274
    iget-object v6, v1, Lsdq;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v7, v6}, Llbx;->a(Ljava/lang/String;)V

    .line 276
    iget-object v6, v1, Lsdq;->e:Lsbo;

    if-eqz v6, :cond_4

    .line 277
    iget-object v1, v1, Lsdq;->e:Lsbo;

    sget-object v6, Lsdo;->a:Lsaq;

    .line 278
    invoke-virtual {v1, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    .line 279
    iget-object v8, v1, Lsdo;->f:Ljava/lang/String;

    .line 280
    sget-object v6, Ljvm;->a:Ljvm;

    .line 281
    iget v9, v1, Lsdo;->j:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 282
    sget-object v6, Ljvm;->b:Ljvm;

    .line 287
    :cond_3
    :goto_2
    iget-object v1, v1, Lsdo;->i:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v6}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    .line 6078
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v7, p1, v1, v6, v5}, Llbx;->a(Landroid/content/Context;Ljvf;Ljvf;Z)V

    .line 294
    if-lez v2, :cond_4

    move v4, v3

    .line 271
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 283
    :cond_5
    iget v9, v1, Lsdo;->j:I

    sget-object v10, Ljvm;->d:Ljvm;

    .line 6023
    iget v10, v10, Ljvm;->e:I

    .line 283
    if-ne v9, v10, :cond_3

    .line 284
    sget-object v6, Ljvm;->d:Ljvm;

    goto :goto_2

    .line 291
    :cond_6
    invoke-static {p1, v8, v6}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    goto :goto_3

    .line 300
    :cond_7
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0, v4}, Llbz;->b(Z)V

    .line 301
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 98
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0, p1}, Llbz;->a(Landroid/os/Bundle;)V

    .line 99
    iget-object v3, p0, Llda;->b:Llbd;

    .line 3111
    iget-object v0, v3, Llbd;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 3112
    new-instance v1, Lkai;

    iget-object v2, v3, Llbd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkai;-><init>(Landroid/content/Context;)V

    .line 3113
    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lkai;->a(I)Lkai;

    move-result-object v1

    .line 3765
    const-string v2, "progressListener must be non-null"

    invoke-static {v3, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3766
    iput-object v3, v1, Lkai;->e:Lkak;

    .line 3115
    invoke-virtual {v1}, Lkai;->a()Lkag;

    move-result-object v1

    iput-object v1, v3, Llbd;->b:Lkag;

    .line 3116
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iput v1, v3, Llbd;->c:I

    .line 3117
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llbd;->d:Ljava/lang/String;

    .line 3118
    iget-object v0, v3, Llbd;->a:Landroid/content/Context;

    const-class v1, Lidc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, v3, Llbd;->e:Lidc;

    .line 3120
    if-eqz p1, :cond_1

    .line 3121
    const-string v0, "PENDING_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3122
    iget-object v1, v3, Llbd;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3123
    :try_start_0
    iget-object v2, v3, Llbd;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3125
    const-string v0, "FINISHED_REF_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3126
    const-string v0, "FINISHED_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3128
    iget-object v6, v3, Llbd;->g:Ljava/util/Map;

    monitor-enter v6

    .line 3129
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3130
    iget-object v7, v3, Llbd;->g:Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbb;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3132
    :cond_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3133
    const-string v0, "temp_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llbd;->h:Ljava/lang/String;

    .line 101
    :cond_1
    iget-object v0, p0, Llda;->d:Landroid/content/Context;

    const-class v1, Llqs;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqs;

    iput-object v0, p0, Llda;->c:Llqs;

    .line 103
    iget-object v0, p0, Llda;->a:Llbz;

    new-instance v1, Lldb;

    invoke-direct {v1, p0}, Lldb;-><init>(Llda;)V

    invoke-virtual {v0, v1}, Llbz;->a(Llbw;)V

    .line 124
    return-void

    .line 3132
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Landroid/content/Context;Llqn;Lpzl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-static {p1}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Llen;->a(Landroid/content/Context;)Llen;

    move-result-object v0

    .line 169
    sget v2, Lcl;->bG:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v3, Lldc;

    invoke-direct {v3, p0, v0, v2}, Lldc;-><init>(Llda;Llen;Ljava/lang/String;)V

    invoke-static {v3}, Llp;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p3, Lpzl;->o:Lpza;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p3, Lpzl;->o:Lpza;

    .line 182
    :cond_1
    iget-object v0, p3, Lpzl;->o:Lpza;

    const/16 v2, 0x1a

    iput v2, v0, Lpza;->a:I

    .line 183
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0}, Llbz;->g()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p3, Lpzl;->a:Ljava/lang/String;

    .line 185
    new-instance v0, Llcb;

    .line 4188
    iget v2, p2, Llqn;->a:I

    .line 185
    iget-object v3, p0, Llda;->a:Llbz;

    iget-object v4, p0, Llda;->b:Llbd;

    invoke-direct {v0, p1, v2, v3, v4}, Llcb;-><init>(Landroid/content/Context;ILlbz;Llbd;)V

    .line 5061
    invoke-virtual {v0, p1, v1}, Llcb;->a(Landroid/content/Context;Z)Lsbo;

    move-result-object v0

    .line 186
    iput-object v0, p3, Lpzl;->q:Lsbo;

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageButton;)Z
    .locals 2

    .prologue
    .line 220
    new-instance v0, Libj;

    sget-object v1, Lrff;->f:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    sget-object v0, Ljxt;->b:Lnoq;

    .line 82
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0}, Llbz;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    .line 84
    invoke-virtual {v0}, Llbx;->b()Ljvf;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 1245
    iget-object v0, v3, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, v3, Ljvf;->d:Landroid/net/Uri;

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Llda;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Llp;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1245
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0}, Llbz;->f()V

    .line 93
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0, v1}, Llbz;->a(Z)V

    .line 94
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0, p1}, Llbz;->b(Landroid/os/Bundle;)V

    .line 129
    iget-object v2, p0, Llda;->b:Llbd;

    .line 4138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4141
    iget-object v5, v2, Llbd;->g:Ljava/util/Map;

    monitor-enter v5

    .line 4142
    :try_start_0
    iget-object v0, v2, Llbd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4146
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4148
    iget-object v1, v2, Llbd;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4149
    :try_start_2
    const-string v0, "PENDING_LIST"

    iget-object v5, v2, Llbd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4151
    const-string v0, "FINISHED_REF_LIST"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4152
    const-string v0, "FINISHED_DATA_LIST"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4153
    const-string v0, "temp_album_id"

    iget-object v1, v2, Llbd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 4150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Llda;->a:Llbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llbz;->d(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llda;->a:Llbz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llbz;->d(I)Z

    move-result v0

    return v0
.end method

.method public final e()Llqr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    .line 193
    iput-boolean v1, v0, Llqr;->b:Z

    .line 194
    iput-boolean v1, v0, Llqr;->a:Z

    .line 195
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llda;->a:Llbz;

    invoke-virtual {v0}, Llbz;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Llda;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Vm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Llda;->d:Landroid/content/Context;

    sget v1, Lcl;->bR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Llda;->d:Landroid/content/Context;

    sget v1, Lcl;->bK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "polls"

    return-object v0
.end method
