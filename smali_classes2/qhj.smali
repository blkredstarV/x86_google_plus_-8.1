.class public Lqhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    .line 4032
    iget-object v1, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    iput-object v0, p0, Lqhj;->a:Lqiu;

    .line 3342
    return-void
.end method


# virtual methods
.method public a(Lqgz;)V
    .locals 4

    .prologue
    .line 1346
    iget-object v1, p0, Lqhj;->a:Lqiu;

    .line 3050
    invoke-static {}, Lqgq;->a()V

    .line 2314
    const-string v2, "execSQL: "

    iget-object v0, v1, Lqiu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lqgd;->a:Lqgd;

    invoke-static {v0, v2}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v2

    .line 2317
    :try_start_0
    iget-object v0, p1, Lqgz;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v1, Lqiu;->a:Ljava/lang/String;

    iget-object v1, v1, Lqiu;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    invoke-static {v2}, Lquz;->a(Lqua;)V

    .line 2320
    return-void

    .line 2314
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2319
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lquz;->a(Lqua;)V

    throw v0
.end method
