.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrzc;",
        "V::",
        "Lrzc;",
        ">",
        "Ljava/lang/Object;",
        "Lqdp",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lrxt;

.field final b:Lrdg;

.field final c:Lqhb;

.field public final d:Likx;

.field final e:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgm;Ljava/lang/String;Likx;Lrxt;Lrdg;Lrdg;Lqdr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqgm;",
            "Ljava/lang/String;",
            "Likx;",
            "Lrxt;",
            "Lrdg;",
            "Lrdg;",
            "Lqdr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p4, p0, Lqdt;->d:Likx;

    .line 82
    iput-object p5, p0, Lqdt;->a:Lrxt;

    .line 83
    move-object/from16 v0, p6

    iput-object v0, p0, Lqdt;->b:Lrdg;

    .line 84
    invoke-virtual/range {p8 .. p8}, Lqdr;->a()Lrzc;

    move-result-object v1

    iput-object v1, p0, Lqdt;->e:Lrzc;

    .line 85
    iget-object v1, p0, Lqdt;->e:Lrzc;

    const-string v2, "Must provide a non-null default instance of the value proto"

    invoke-static {v1, v2}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lqhj;

    const-string v2, "CREATE TABLE cache_table(request_data BLOB PRIMARY KEY, response_data BLOB NOT NULL, write_ms INTEGER NOT NULL, access_ms INTEGER NOT NULL)"

    invoke-direct {v1, v2}, Lqhj;-><init>(Ljava/lang/String;)V

    new-instance v2, Lqhj;

    const-string v3, "ALTER TABLE cache_table ADD COLUMN invalid_flag INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v2, v3}, Lqhj;-><init>(Ljava/lang/String;)V

    .line 1086
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 2228
    array-length v1, v3

    invoke-static {v3, v1}, Lqxw;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 2292
    array-length v2, v1

    invoke-static {v1, v2}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v5

    .line 97
    const-string v1, "evict_full_cache_trigger"

    .line 2358
    new-instance v2, Lqhi;

    .line 2383
    invoke-direct {v2, v1}, Lqhi;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "AFTER INSERT ON cache_table"

    .line 2387
    iget-object v3, v2, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v0, p8

    invoke-direct {p0, v2, v0}, Lqdt;->a(Lqhi;Lqdr;)Lqhi;

    move-result-object v1

    .line 102
    const-string v2, "recursive_eviction_trigger"

    .line 3358
    new-instance v3, Lqhi;

    .line 3383
    invoke-direct {v3, v2}, Lqhi;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "AFTER DELETE ON cache_table"

    .line 3387
    iget-object v4, v3, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object/from16 v0, p8

    invoke-direct {p0, v3, v0}, Lqdt;->a(Lqhi;Lqdr;)Lqhi;

    move-result-object v2

    .line 3397
    new-instance v3, Lqhh;

    iget-object v1, v1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4354
    invoke-direct {v3, v1}, Lqhh;-><init>(Ljava/lang/String;)V

    .line 4397
    new-instance v1, Lqhh;

    iget-object v2, v2, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5354
    invoke-direct {v1, v2}, Lqhh;-><init>(Ljava/lang/String;)V

    .line 6086
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 7228
    array-length v1, v2

    invoke-static {v2, v1}, Lqxw;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 7292
    array-length v2, v1

    invoke-static {v1, v2}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v6

    .line 109
    if-nez p2, :cond_0

    .line 110
    new-instance v1, Lqhb;

    new-instance v2, Lqhg;

    invoke-direct {v2}, Lqhg;-><init>()V

    .line 7447
    iget-object v7, v2, Lqhg;->a:Lqhf;

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p7

    .line 111
    invoke-direct/range {v1 .. v7}, Lqhb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqhf;)V

    iput-object v1, p0, Lqdt;->c:Lqhb;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v1, Lqhg;

    invoke-direct {v1}, Lqhg;-><init>()V

    .line 8447
    iget-object v7, v1, Lqhg;->a:Lqhf;

    .line 9064
    new-instance v1, Lqhb;

    .line 9074
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfpp;->checkArgument(Z)V

    .line 9075
    iget-object v2, p2, Lqgm;->b:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9065
    iget-object v3, p2, Lqgm;->a:Landroid/content/Context;

    iget-object v4, p2, Lqgm;->c:Lrdg;

    invoke-direct/range {v1 .. v7}, Lqhb;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqhf;)V

    .line 113
    iput-object v1, p0, Lqdt;->c:Lqhb;

    goto :goto_0

    .line 9074
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final a(Lqhi;Lqdr;)Lqhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhi;",
            "Lqdr",
            "<TK;TV;>;)",
            "Lqhi;"
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, " WHEN ("

    .line 9387
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Lqdr;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lqdr;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    invoke-static {p1, p2}, Lqdt;->b(Lqhi;Lqdr;)Lqhi;

    move-result-object p1

    .line 129
    const-string v0, " OR "

    .line 10387
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11150
    :cond_0
    const-string v0, "(SELECT SUM(LENGTH(request_data) + LENGTH(response_data)) > "

    .line 11387
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11152
    invoke-virtual {p2}, Lqdr;->b()I

    move-result v0

    .line 11392
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11152
    const-string v0, " AND COUNT(*) > 1 FROM cache_table) "

    .line 12387
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_0
    const-string v0, ") BEGIN DELETE FROM cache_table WHERE request_data=(SELECT request_data FROM cache_table ORDER BY access_ms LIMIT 1); END"

    .line 13387
    iget-object v1, p1, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    return-object p1

    .line 135
    :cond_1
    invoke-static {p1, p2}, Lqdt;->b(Lqhi;Lqdr;)Lqhi;

    move-result-object p1

    goto :goto_0
.end method

.method private static b(Lqhi;Lqdr;)Lqhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhi;",
            "Lqdr",
            "<TK;TV;>;)",
            "Lqhi;"
        }
    .end annotation

    .prologue
    .line 163
    const-string v0, "(SELECT COUNT(*) > "

    .line 14387
    iget-object v1, p0, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Lqdr;->c()I

    move-result v0

    .line 14392
    iget-object v1, p0, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " FROM cache_table) "

    .line 15387
    iget-object v1, p0, Lqhi;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    return-object p0
.end method


# virtual methods
.method public final a(Lrzc;)Lqew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lqew",
            "<",
            "Lqdq",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lqdu;

    .line 15451
    new-instance v1, Lqit;

    invoke-direct {v1}, Lqit;-><init>()V

    const-string v2, "SELECT request_data, response_data, write_ms, access_ms, invalid_flag FROM cache_table WHERE request_data=?"

    .line 16032
    iget-object v3, v1, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15456
    invoke-interface {p1}, Lrzc;->e()[B

    move-result-object v2

    .line 16042
    iget-object v3, v1, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15457
    invoke-virtual {v1}, Lqit;->a()Lqiu;

    move-result-object v1

    .line 171
    invoke-direct {v0, p0, v1, p1}, Lqdu;-><init>(Lqdt;Lqiu;Lrzc;)V

    .line 16407
    iget-object v1, v0, Lqdv;->b:Lqdt;

    .line 17052
    iget-object v1, v1, Lqdt;->c:Lqhb;

    .line 16407
    invoke-virtual {v1}, Lqhb;->a()Lqew;

    move-result-object v1

    new-instance v2, Lqdw;

    invoke-direct {v2, v0}, Lqdw;-><init>(Lqdv;)V

    iget-object v0, v0, Lqdv;->b:Lqdt;

    .line 18052
    iget-object v0, v0, Lqdt;->b:Lrdg;

    .line 16407
    invoke-virtual {v1, v2, v0}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final a(Lrzc;Lrdd;)Lqew;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrdd",
            "<TV;>;)",
            "Lqew",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 254
    const-string v0, "Cannot write to cache with a null key"

    invoke-static {p1, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lqdt;->c:Lqhb;

    .line 256
    invoke-virtual {v0}, Lqhb;->a()Lqew;

    move-result-object v0

    invoke-static {p2}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v1

    new-instance v2, Lqff;

    invoke-direct {v2, p0, p1}, Lqff;-><init>(Lqdt;Lrzc;)V

    iget-object v3, p0, Lqdt;->b:Lrdg;

    .line 18202
    new-instance v4, Lqez;

    invoke-direct {v4, v2}, Lqez;-><init>(Lqff;)V

    invoke-static {v0, v1, v4, v3}, Lqew;->a(Lqew;Lqew;Lqfe;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 255
    return-object v0
.end method
