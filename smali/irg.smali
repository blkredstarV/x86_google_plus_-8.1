.class public final Lirg;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "UpdateCollexionTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lirg;->a:I

    .line 36
    iput-object p2, p0, Lirg;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lirg;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lirg;->d:Ljava/lang/String;

    .line 39
    iput p5, p0, Lirg;->l:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 49
    iget v1, p0, Lirg;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 50
    new-instance v0, Lipw;

    iget-object v3, p0, Lirg;->b:Ljava/lang/String;

    iget-object v4, p0, Lirg;->c:Ljava/lang/String;

    iget-object v5, p0, Lirg;->d:Ljava/lang/String;

    iget v6, p0, Lirg;->l:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lipw;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0}, Lipw;->i()V

    .line 54
    invoke-virtual {v0}, Lipw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v1, v2, v0, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 2071
    :cond_0
    iget-object v10, v0, Lipw;->a:Lopk;

    .line 59
    if-nez v10, :cond_1

    .line 60
    new-instance v0, Lidx;

    invoke-direct {v0, v7, v9, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 3068
    :cond_1
    iget v1, p0, Lirg;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3069
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3072
    :try_start_0
    const-string v2, "cxns"

    const/4 v3, 0x0

    const-string v4, "cxn_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lirg;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3075
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v9

    .line 3078
    :cond_2
    invoke-static {v10, v2}, Llp;->a(Lopk;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    .line 3079
    const-string v3, "cxns"

    const-string v4, "cxn_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lirg;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3081
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3083
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3085
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v1, Lilr;

    .line 3086
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3085
    invoke-virtual {v2, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 64
    new-instance v1, Lidx;

    .line 3337
    iget v2, v0, Lljm;->o:I

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 64
    invoke-direct {v1, v2, v0, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 3083
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget v0, Llp;->Lx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
