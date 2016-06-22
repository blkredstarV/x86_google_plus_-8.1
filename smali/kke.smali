.class final Lkke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkke;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method final a(I)Lkim;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    iget-object v0, p0, Lkke;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkln;->f(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    .line 59
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    const-string v0, "sync_version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    const-string v2, "viewed_sync_version"

    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    iget-object v1, p0, Lkke;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkln;->d(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 45
    new-instance v2, Lkkf;

    iget-object v1, p0, Lkke;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v1, p1, v4, v5}, Lkkf;-><init>(Landroid/content/Context;IJ)V

    .line 1035
    iget-object v1, v2, Lkkf;->b:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 1036
    iget-object v1, v2, Lkkf;->b:Llky;

    sget-object v3, Lkkf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Llky;->c(Ljava/lang/String;)V

    .line 1041
    iget-object v1, v2, Lkkf;->b:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Lkim;

    .line 1051
    iget-object v0, v2, Lkkf;->b:Llky;

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 50
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lkin;->b:Lkin;

    .line 2051
    :goto_1
    iget-object v2, v2, Lkkf;->b:Llky;

    .line 2351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 52
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 51
    :cond_1
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lkke;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lkln;->a(Landroid/content/Context;IJ)V

    .line 59
    :cond_3
    new-instance v0, Lkim;

    sget-object v1, Lkin;->a:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    goto/16 :goto_0
.end method
