.class public final Lcpn;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lqce;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final h:I

.field private final r:Lkpe;

.field private final s:J

.field private t:Lqce;

.field private u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcpn;->u:Liw;

    .line 58
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcpn;->r:Lkpe;

    .line 59
    iput p2, p0, Lcpn;->d:I

    .line 60
    iput p3, p0, Lcpn;->e:I

    .line 61
    iput-object p4, p0, Lcpn;->f:Ljava/lang/String;

    .line 62
    iput p5, p0, Lcpn;->h:I

    .line 63
    iput-wide p6, p0, Lcpn;->s:J

    .line 64
    return-void
.end method

.method private r()Lqce;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 68
    .line 70
    iget v2, p0, Lcpn;->d:I

    .line 73
    iget v0, p0, Lcpn;->e:I

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    const/4 v0, 0x1

    move v6, v0

    .line 88
    :goto_0
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 91
    iget-object v0, p0, Lcpn;->t:Lqce;

    if-nez v0, :cond_6

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lcbl;->a(Landroid/content/Context;)Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcpn;->f:Ljava/lang/String;

    iget-wide v10, p0, Lcpn;->s:J

    invoke-virtual {v0, v6, v1, v10, v11}, Lcbl;->a(ILjava/lang/String;J)[B

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    :try_start_0
    new-instance v1, Lqce;

    invoke-direct {v1}, Lqce;-><init>()V

    .line 2136
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v0, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 96
    check-cast v0, Lqce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    .line 102
    :goto_1
    if-nez v8, :cond_5

    .line 103
    iget v0, p0, Lcpn;->e:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 119
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcpo;

    invoke-direct {v2, p0, v0, v9}, Lcpo;-><init>(Lcpn;Lljm;Landroid/os/ConditionVariable;)V

    const-string v3, "LookupPeopleForProfilesLoader"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move-object v1, v8

    .line 148
    :goto_3
    invoke-direct {p0}, Lcpn;->s()Ljava/util/HashMap;

    move-result-object v2

    .line 151
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 153
    if-nez v1, :cond_7

    .line 154
    if-eqz v0, :cond_0

    .line 5059
    iget-object v7, v0, Lbqr;->a:Lqce;

    .line 157
    :cond_0
    :goto_4
    if-eqz v7, :cond_2

    .line 158
    if-eqz v0, :cond_1

    .line 5146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcbl;->a(Landroid/content/Context;)Lcbl;

    move-result-object v0

    iget-object v1, p0, Lcpn;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v7}, Lcbl;->a(ILjava/lang/String;Lsaw;)V

    .line 164
    :cond_1
    iget-object v0, v7, Lqce;->b:[Lqar;

    invoke-static {v0, v2}, Lbyg;->a([Lqar;Ljava/util/HashMap;)V

    .line 166
    :cond_2
    return-object v7

    .line 78
    :pswitch_1
    const/4 v0, 0x2

    move v6, v0

    .line 79
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x3

    move v6, v0

    .line 82
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v8, v7

    goto :goto_1

    .line 105
    :pswitch_3
    new-instance v0, Lbqr;

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 106
    iget-object v3, p0, Lcpn;->f:Ljava/lang/String;

    iget v4, p0, Lcpn;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_2

    .line 109
    :pswitch_4
    new-instance v0, Lbqr;

    .line 3146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 110
    iget-object v3, p0, Lcpn;->f:Ljava/lang/String;

    iget v4, p0, Lcpn;->h:I

    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;IB)V

    goto :goto_2

    .line 113
    :pswitch_5
    new-instance v0, Lbqr;

    .line 4146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 114
    iget-object v3, p0, Lcpn;->f:Ljava/lang/String;

    iget v4, p0, Lcpn;->h:I

    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Landroid/content/Context;ILjava/lang/String;IC)V

    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v1, v8

    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v0, v7

    move-object v1, v8

    .line 134
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lqce;

    invoke-direct {v0}, Lqce;-><init>()V

    .line 138
    iget-object v1, p0, Lcpn;->t:Lqce;

    iget-object v1, v1, Lqce;->b:[Lqar;

    iput-object v1, v0, Lqce;->b:[Lqar;

    .line 139
    iget-object v1, p0, Lcpn;->t:Lqce;

    iget-object v1, v1, Lqce;->a:[Lqai;

    iput-object v1, v0, Lqce;->a:[Lqai;

    .line 140
    iget-object v1, p0, Lcpn;->t:Lqce;

    iget-object v1, v1, Lqce;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lqce;->d:Ljava/lang/Integer;

    .line 141
    iget-object v1, p0, Lcpn;->t:Lqce;

    iget-object v1, v1, Lqce;->e:Ljava/lang/Long;

    iput-object v1, v0, Lqce;->e:Ljava/lang/Long;

    .line 142
    iget-object v1, p0, Lcpn;->t:Lqce;

    iget-object v1, v1, Lqce;->c:Lqav;

    iput-object v1, v0, Lqce;->c:Lqav;

    .line 145
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->open()V

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_7
    move-object v7, v1

    goto :goto_4

    .line 73
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    iget-object v0, p0, Lcpn;->r:Lkpe;

    iget v2, p0, Lcpn;->d:I

    const/4 v3, 0x0

    sget-object v4, Lkpt;->a:Lkpy;

    invoke-interface {v0, v2, v3, v4}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 206
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkps;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lqce;

    .line 8244
    iget-boolean v0, p0, Liv;->o:Z

    .line 8171
    if-nez v0, :cond_0

    .line 8175
    iput-object p1, p0, Lcpn;->t:Lqce;

    .line 9226
    iget-boolean v0, p0, Liv;->m:Z

    .line 8177
    if-eqz v0, :cond_0

    .line 8178
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcpn;->r()Lqce;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Livz;->i()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcpn;->t:Lqce;

    .line 199
    return-void
.end method

.method protected final o()Z
    .locals 4

    .prologue
    .line 184
    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 185
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcpn;->u:Liw;

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 191
    .line 8146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcpn;->u:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method
