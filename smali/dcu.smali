.class public final Ldcu;
.super Liwj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Landroid/database/Cursor;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Liwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwf;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Liwj;-><init>(Landroid/content/Context;Lex;Liwn;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p4, p0, Ldcu;->i:Ljava/lang/String;

    .line 55
    iput p5, p0, Ldcu;->k:I

    .line 56
    iput-boolean p6, p0, Ldcu;->j:Z

    .line 57
    iput-object p7, p0, Ldcu;->m:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Ldcu;->n:Ljava/lang/String;

    .line 59
    iput-boolean p9, p0, Ldcu;->h:Z

    .line 60
    iput-boolean p10, p0, Ldcu;->o:Z

    .line 61
    iput-boolean p11, p0, Ldcu;->p:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    iget-object v0, p0, Ldcu;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcu;->b()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Ldcu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ldcv;

    iget-object v1, p0, Ldcu;->b:Landroid/content/Context;

    iget v2, p0, Ldcu;->k:I

    iget-object v3, p0, Ldcu;->n:Ljava/lang/String;

    iget-object v4, p0, Ldcu;->m:Ljava/lang/String;

    iget-object v5, p0, Ldcu;->i:Ljava/lang/String;

    iget-object v6, p0, Ldcu;->l:Ljava/lang/String;

    iget-object v7, p0, Ldcu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v0 .. v7}, Ldcv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 88
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Liwj;->a(I)Lel;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Liwn;I)Lel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwn",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 76
    invoke-interface {p2}, Liwn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 77
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1098
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1099
    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 1138
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1140
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1162
    iget-object v5, p0, Ldcu;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Ldil;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v5

    .line 1144
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1145
    const-string v7, "account_id"

    iget v8, p0, Ldcu;->k:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    const-string v7, "photo_ref"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1147
    const-string v5, "tile_id"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v1, "view_id"

    iget-object v5, p0, Ldcu;->i:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v1, "selection_cluster_id"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v1, "selectable"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1151
    const-string v1, "media_attr"

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1152
    const-string v1, "user_actions"

    invoke-virtual {v6, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1153
    const-string v1, "title"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Ldcu;->h:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1155
    const-string v1, "pager_identifier"

    .line 1156
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 1198
    invoke-virtual {v0, v6}, Lbky;->f(Landroid/os/Bundle;)V

    .line 1100
    :goto_0
    return-object v0

    .line 2110
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2111
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2112
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2113
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2162
    iget-object v7, p0, Ldcu;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Ldil;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v7

    .line 2115
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2116
    const-string v9, "account_id"

    iget v10, p0, Ldcu;->k:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2117
    const-string v9, "photo_ref"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2118
    const-string v7, "tile_id"

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    const-string v1, "photo_id"

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2120
    const-string v1, "media_attr"

    invoke-virtual {v8, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2121
    const-string v1, "view_id"

    iget-object v2, p0, Ldcu;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const-string v1, "disable_photo_comments"

    iget-boolean v2, p0, Ldcu;->j:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2123
    const-string v1, "title"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Ldcu;->h:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2125
    const-string v1, "pager_identifier"

    .line 2126
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2125
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    const-string v0, "show_oob_tile"

    iget-boolean v1, p0, Ldcu;->o:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2128
    const-string v0, "launch_comments_at_start"

    iget-boolean v1, p0, Ldcu;->p:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2197
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 2198
    invoke-virtual {v0, v8}, Lbky;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Liwn;I)Liwn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwn",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Liwn",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Liwn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 68
    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcu;->l:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Liwj;->a(Liwn;I)Liwn;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
