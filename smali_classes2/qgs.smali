.class final Lqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field private synthetic b:Lqgy;

.field private synthetic c:Lqgz;

.field private synthetic d:Lqgq;


# direct methods
.method constructor <init>(Lqgq;Lqgy;Lqgz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lqgs;->d:Lqgq;

    iput-object p2, p0, Lqgs;->b:Lqgy;

    iput-object p3, p0, Lqgs;->c:Lqgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lqgs;->d:Lqgq;

    .line 1050
    iget-object v2, v2, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Thread is already in a transaction! This should never happen because thenthis will be treated as a nested transaction."

    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lqgs;->d:Lqgq;

    .line 2050
    iget-object v0, v0, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    new-instance v1, Lqgt;

    invoke-direct {v1, p0}, Lqgt;-><init>(Lqgs;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 200
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqgs;->a:Z

    .line 201
    iget-object v0, p0, Lqgs;->b:Lqgy;

    iget-object v1, p0, Lqgs;->c:Lqgz;

    invoke-interface {v0, v1}, Lqgy;->a(Lqgz;)Ljava/lang/Object;

    move-result-object v0

    .line 3050
    invoke-static {}, Lqgq;->a()V

    .line 203
    iget-object v1, p0, Lqgs;->d:Lqgq;

    .line 4050
    iget-object v1, v1, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqgs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v1, p0, Lqgs;->d:Lqgq;

    .line 5050
    iget-object v1, v1, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    return-object v0

    :cond_0
    move v0, v1

    .line 174
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgs;->d:Lqgq;

    .line 6050
    iget-object v1, v1, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
