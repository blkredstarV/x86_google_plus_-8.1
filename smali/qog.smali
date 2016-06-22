.class public final Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqod;


# static fields
.field static final a:Lnop;

.field private static e:Lnor;


# instance fields
.field final b:Lqpc;

.field final c:Landroid/net/Uri;

.field final d:Lrxt;

.field private final f:Lqoe;

.field private final g:Lrdg;

.field private final h:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lqxk",
            "<",
            "Lqom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lqok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Lnop;

    const-string v1, "debug.rpc.use_obscura_nonce"

    invoke-direct {v0, v1, v2}, Lnop;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqog;->a:Lnop;

    .line 54
    new-instance v0, Lnor;

    const-string v1, "debug.rpc.allow_non_https"

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lqog;->e:Lnor;

    return-void
.end method

.method public constructor <init>(Lqoe;Lqpc;Lrdg;Ltmt;Lrxt;Lqok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoe;",
            "Lqpc;",
            "Lrdg;",
            "Ltmt",
            "<",
            "Lqxk",
            "<",
            "Lqom;",
            ">;>;",
            "Lrxt;",
            "Lqok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqog;->f:Lqoe;

    .line 99
    iput-object p2, p0, Lqog;->b:Lqpc;

    .line 100
    iput-object p3, p0, Lqog;->g:Lrdg;

    .line 101
    invoke-virtual {p1}, Lqoe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqog;->c:Landroid/net/Uri;

    .line 102
    iput-object p4, p0, Lqog;->h:Ltmt;

    .line 103
    iput-object p5, p0, Lqog;->d:Lrxt;

    .line 104
    iput-object p6, p0, Lqog;->i:Lqok;

    .line 105
    return-void
.end method

.method static a(I)Lrft;
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 353
    sparse-switch p0, :sswitch_data_0

    .line 379
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 380
    sget-object v0, Lrft;->a:Lrft;

    .line 386
    :goto_0
    return-object v0

    .line 355
    :sswitch_0
    sget-object v0, Lrft;->a:Lrft;

    goto :goto_0

    .line 357
    :sswitch_1
    sget-object v0, Lrft;->d:Lrft;

    goto :goto_0

    .line 359
    :sswitch_2
    sget-object v0, Lrft;->h:Lrft;

    goto :goto_0

    .line 361
    :sswitch_3
    sget-object v0, Lrft;->f:Lrft;

    goto :goto_0

    .line 363
    :sswitch_4
    sget-object v0, Lrft;->g:Lrft;

    goto :goto_0

    .line 365
    :sswitch_5
    sget-object v0, Lrft;->l:Lrft;

    goto :goto_0

    .line 367
    :sswitch_6
    sget-object v0, Lrft;->j:Lrft;

    goto :goto_0

    .line 369
    :sswitch_7
    sget-object v0, Lrft;->b:Lrft;

    goto :goto_0

    .line 371
    :sswitch_8
    sget-object v0, Lrft;->m:Lrft;

    goto :goto_0

    .line 373
    :sswitch_9
    sget-object v0, Lrft;->o:Lrft;

    goto :goto_0

    .line 375
    :sswitch_a
    sget-object v0, Lrft;->e:Lrft;

    goto :goto_0

    .line 377
    :sswitch_b
    sget-object v0, Lrft;->i:Lrft;

    goto :goto_0

    .line 381
    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    .line 382
    sget-object v0, Lrft;->k:Lrft;

    goto :goto_0

    .line 383
    :cond_1
    if-lt p0, v1, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    .line 384
    sget-object v0, Lrft;->n:Lrft;

    goto :goto_0

    .line 386
    :cond_2
    sget-object v0, Lrft;->c:Lrft;

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_b
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x199 -> :sswitch_4
        0x1a0 -> :sswitch_5
        0x1ad -> :sswitch_6
        0x1f3 -> :sswitch_7
        0x1f5 -> :sswitch_8
        0x1f7 -> :sswitch_9
        0x1f8 -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic a(Lqxk;Lqon;)V
    .locals 2

    .prologue
    .line 46
    .line 1288
    invoke-virtual {p0}, Lqxk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqom;

    .line 1289
    invoke-virtual {v1, p1}, Lqom;->a(Lqnw;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 246
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 247
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    const-string v2, "text/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lqxk;Lqon;)V
    .locals 2

    .prologue
    .line 46
    .line 1295
    invoke-virtual {p0}, Lqxk;->e()Lqxk;

    move-result-object v0

    invoke-virtual {v0}, Lqxk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqom;

    .line 1296
    invoke-virtual {v1, p1}, Lqom;->a(Lqon;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqpp;Ljava/lang/String;Lrzc;Lrzc;)Lrdd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ::",
            "Lrzc;",
            "RS::",
            "Lrzc;",
            ">(",
            "Lqpp;",
            "Ljava/lang/String;",
            "TRQ;TRS;)",
            "Lrdd",
            "<TRS;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p3}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lqog;->h:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxk;

    .line 117
    new-instance v4, Lqon;

    iget-object v0, p0, Lqog;->f:Lqoe;

    invoke-direct {v4, p3, p1, v0}, Lqon;-><init>(Lrzc;Lqpp;Lqoe;)V

    .line 120
    iget-object v0, p0, Lqog;->g:Lrdg;

    new-instance v1, Lqoh;

    invoke-direct {v1, p0, v5, v4}, Lqoh;-><init>(Lqog;Lqxk;Lqon;)V

    .line 121
    invoke-static {v1}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdg;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lrcs;->a(Lrdd;)Lrdd;

    move-result-object v0

    .line 133
    new-instance v1, Lqoi;

    invoke-direct {v1, p0, p2, p3}, Lqoi;-><init>(Lqog;Ljava/lang/String;Lrzc;)V

    .line 135
    invoke-static {v1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v1

    iget-object v2, p0, Lqog;->g:Lrdg;

    .line 133
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v2

    .line 153
    new-instance v0, Lqoj;

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lqoj;-><init>(Lqog;Lrdd;Lrzc;Lqon;Lqxk;)V

    invoke-static {v0}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lqog;->g:Lrdg;

    invoke-static {v2, v0, v1}, Llp;->a(Lrdd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method
