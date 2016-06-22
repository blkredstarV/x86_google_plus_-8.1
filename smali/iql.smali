.class public final Liql;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BoqDeleteCollexion"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Liql;->b:I

    .line 30
    iput-object p2, p0, Liql;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 40
    iget v1, p0, Liql;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 41
    new-instance v1, Lipe;

    iget-object v2, p0, Liql;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lipe;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2036
    iget-object v0, v1, Lipe;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2037
    iget-object v0, v1, Lipe;->a:Llky;

    const-string v2, "BoqDeleteCollexionOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2044
    iget-object v0, v1, Lipe;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lidx;

    .line 2051
    iget-object v2, v1, Lipe;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3058
    iget-object v1, v1, Lipe;->a:Llky;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 46
    invoke-direct {v0, v2, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget v0, p0, Liql;->b:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    :try_start_0
    const-string v0, "cxns"

    const-string v3, "cxn_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Liql;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Liql;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget v3, p0, Liql;->b:I

    invoke-static {p1, v3, v0}, Lmxo;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v0, Lilr;

    .line 62
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0}, Lilr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 64
    new-instance v0, Lidx;

    .line 4051
    iget-object v2, v1, Lipe;->a:Llky;

    .line 4337
    iget v2, v2, Lljm;->o:I

    .line 5058
    iget-object v1, v1, Lipe;->a:Llky;

    .line 5351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 64
    invoke-direct {v0, v2, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget v0, Llp;->Lr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
