.class final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# static fields
.field private static l:Lnop;

.field private static final m:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnne;

.field private final c:Lnne;

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private final i:Landroid/util/SparseIntArray;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnop;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lnrm;

    const-string v1, "debug.plus.enable_full_bleed"

    invoke-direct {v0, v1, v2}, Lnrm;-><init>(Ljava/lang/String;B)V

    .line 7040
    new-instance v1, Lnop;

    iget-object v0, v0, Lnrm;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lnop;-><init>(Ljava/lang/String;Z)V

    .line 78
    sput-object v1, Lmyp;->l:Lnop;

    .line 80
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyp;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xf
        0xd
        0x8
        0x4
        0x6
        0x16
        0x17
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnne;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnne;-><init>(Landroid/content/Context;B)V

    new-instance v2, Lnne;

    invoke-direct {v2, p1}, Lnne;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2}, Lmyp;-><init>(Landroid/content/Context;Lnne;Lnne;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnne;Lnne;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    .line 71
    new-instance v0, Lnop;

    const-string v1, "debug.plus.url_attribution"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyp;->k:Lnop;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lmyp;->n:Ljava/lang/Boolean;

    .line 102
    iput-object p1, p0, Lmyp;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lmyp;->b:Lnne;

    .line 104
    iput-object p3, p0, Lmyp;->c:Lnne;

    .line 105
    return-void
.end method

.method private final a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 482
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 483
    const-string v1, "activity_view"

    const-string v3, "unique_activity_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v4, v2

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lmyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5031
    sget-object v2, Lmye;->b:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 487
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 489
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 329
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_0
    return-object v2
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lmyp;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lmyp;->b:Lnne;

    .line 3103
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    iput-object v1, p0, Lmyp;->j:Ljava/util/ArrayList;

    .line 140
    :cond_0
    iget-object v0, p0, Lmyp;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 342
    const-string v0, "1"

    invoke-direct {p0, p1, p2, p3, v0}, Lmyp;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 353
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 354
    if-eqz p4, :cond_0

    .line 355
    const-string v3, "activity_id=?"

    .line 358
    :goto_0
    const-string v1, "comments_view"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v4, v2

    const-string v7, "created ASC"

    move-object v2, p2

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lmyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4042
    sget-object v2, Lmye;->c:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 361
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 363
    return-object v0

    .line 357
    :cond_0
    const-string v3, "activity_id=? AND low_quality_comments_visibility<>2"

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 390
    const-string v3, "stream_key=?"

    .line 391
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    .line 393
    if-eqz p4, :cond_0

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND (activity_flags&64=0)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 398
    :cond_0
    if-eqz p5, :cond_1

    .line 399
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND (content_flags&2213!=0 AND content_flags&16=0)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 402
    :cond_1
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 403
    const-string v1, "activities_stream_view"

    const-string v7, "sort_index ASC"

    move-object v2, p2

    move-object v6, v5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lmyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4053
    sget-object v2, Lmye;->a:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 407
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 408
    return-object v0

    .line 394
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lmwl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v0, p0, Lmyp;->c:Lnne;

    .line 1103
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    iget-object v4, p0, Lmyp;->c:Lnne;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2096
    iget-object v4, v4, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 121
    check-cast v0, Lmwl;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    return-object v2
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-direct {p0}, Lmyp;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmyp;->a(II)Lmwm;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lmwm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lmwl;
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Llp;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmyp;->c:Lnne;

    .line 1096
    iget-object v1, v1, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 113
    check-cast v0, Lmwl;

    goto :goto_0
.end method

.method public final a(II)Lmwm;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lmyp;->b:Lnne;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 128
    check-cast v0, Lmwm;

    .line 129
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lmwm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 413
    iget-object v1, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v0, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 415
    if-eqz p2, :cond_1

    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 422
    :cond_0
    :goto_0
    iget-object v2, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    monitor-exit v1

    return-void

    .line 418
    :cond_1
    if-lez v0, :cond_0

    .line 419
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Lmyp;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 369
    const-string v3, "SELECT COUNT(comment_id) FROM comments_view WHERE activity_id=? AND low_quality_comments_visibility=2"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 376
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)[I
    .locals 5

    .prologue
    .line 262
    .line 3244
    invoke-direct {p0}, Lmyp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 3245
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3249
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmyp;->a(II)Lmwm;

    move-result-object v0

    .line 3250
    if-eqz v0, :cond_0

    .line 3251
    invoke-interface {v0, p1, p2}, Lmwm;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3252
    if-eqz v0, :cond_0

    .line 3253
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3257
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    iget-object v1, p0, Lmyp;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyp;->d:[I

    array-length v1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 265
    :cond_2
    invoke-static {v0}, Lmyp;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmyp;->d:[I

    .line 267
    :cond_3
    iget-object v0, p0, Lmyp;->d:[I

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 184
    .line 3163
    invoke-direct {p0}, Lmyp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 3164
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmyp;->a(II)Lmwm;

    move-result-object v0

    .line 3169
    if-eqz v0, :cond_0

    .line 3170
    invoke-interface {v0, p1, p2}, Lmwm;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3171
    if-eqz v0, :cond_0

    .line 3172
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3176
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    if-eqz p3, :cond_2

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    if-eqz p3, :cond_5

    .line 193
    iget-object v1, p0, Lmyp;->f:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmyp;->f:[I

    array-length v1, v1

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 195
    :cond_3
    invoke-static {v0}, Lmyp;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmyp;->f:[I

    .line 197
    :cond_4
    iget-object v0, p0, Lmyp;->f:[I

    .line 203
    :goto_1
    return-object v0

    .line 199
    :cond_5
    iget-object v1, p0, Lmyp;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmyp;->e:[I

    array-length v1, v1

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 201
    :cond_6
    invoke-static {v0}, Lmyp;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmyp;->e:[I

    .line 203
    :cond_7
    iget-object v0, p0, Lmyp;->e:[I

    goto :goto_1
.end method

.method public final a(ZI)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 272
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lmyp;->g:[I

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmyp;->g:[I

    .line 280
    :cond_0
    iget-object v0, p0, Lmyp;->g:[I

    .line 300
    :goto_0
    return-object v0

    .line 282
    :cond_1
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Lmwg;

    .line 283
    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lmyp;->m:[I

    goto :goto_0

    .line 287
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    .line 289
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwg;

    .line 290
    invoke-interface {v0}, Lmwg;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 295
    :cond_4
    sget-object v0, Lmyp;->m:[I

    array-length v0, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v5, v0, v1

    .line 296
    sget-object v0, Lmyp;->m:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 297
    sget-object v0, Lmyp;->m:[I

    array-length v0, v0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    .line 298
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 297
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 300
    goto :goto_0

    .line 274
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x16
    .end array-data
.end method

.method public final b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmyp;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 308
    sget-object v1, Lmym;->a:Ljdz;

    .line 309
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 308
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)[I
    .locals 5

    .prologue
    .line 231
    .line 3212
    invoke-direct {p0}, Lmyp;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 3213
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmyp;->a(II)Lmwm;

    move-result-object v0

    .line 3218
    if-eqz v0, :cond_0

    .line 3220
    invoke-interface {v0, p1, p2}, Lmwm;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3221
    if-eqz v0, :cond_0

    .line 3222
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3226
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    iget-object v1, p0, Lmyp;->h:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyp;->h:[I

    array-length v1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 234
    :cond_2
    invoke-static {v0}, Lmyp;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmyp;->h:[I

    .line 236
    :cond_3
    iget-object v0, p0, Lmyp;->h:[I

    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 337
    sget-object v1, Lmym;->b:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 382
    sget-object v1, Lmym;->l:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 428
    iget-object v1, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v0, p0, Lmyp;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 315
    sget-object v1, Lmym;->c:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 315
    return v0
.end method

.method public final g(I)I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 322
    sget-object v1, Lmym;->d:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 322
    return v0
.end method

.method public final h(I)Z
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 436
    sget-object v1, Lmym;->f:Ljdz;

    .line 437
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 436
    goto :goto_0
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lmyp;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 444
    sget-object v1, Lmym;->e:Ljdz;

    .line 445
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyp;->n:Ljava/lang/Boolean;

    .line 447
    :cond_0
    iget-object v0, p0, Lmyp;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 453
    sget-object v1, Lmym;->g:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 459
    sget-object v1, Lmym;->h:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 465
    sget-object v1, Lmym;->i:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final m(I)Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 471
    sget-object v1, Lmym;->j:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method

.method public final n(I)Z
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lmyp;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 477
    sget-object v1, Lmym;->k:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method
