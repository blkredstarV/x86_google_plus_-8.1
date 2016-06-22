.class final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Lmts;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmug;


# direct methods
.method constructor <init>(Lmug;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lmuh;->a:Lmug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Lmts;
    .locals 7

    .prologue
    .line 919
    iget-object v0, p0, Lmuh;->a:Lmug;

    iget-object v0, v0, Lmug;->b:Lmtu;

    iget-object v0, p0, Lmuh;->a:Lmug;

    iget v0, v0, Lmug;->a:I

    .line 1066
    invoke-static {p1, v0}, Lmtu;->a(Lqgz;I)Landroid/database/Cursor;

    move-result-object v1

    .line 921
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 924
    const-string v0, "stream_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v4, "continuation_token"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 928
    const-string v5, "reverse_continuation_token"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 931
    invoke-static {}, Lmts;->f()Lmtt;

    move-result-object v6

    .line 932
    invoke-virtual {v6, v0}, Lmtt;->a(Ljava/lang/String;)Lmtt;

    move-result-object v0

    iget-object v6, p0, Lmuh;->a:Lmug;

    iget v6, v6, Lmug;->a:I

    .line 933
    invoke-virtual {v0, v6}, Lmtt;->a(I)Lmtt;

    move-result-object v0

    .line 934
    invoke-virtual {v0, v2, v3}, Lmtt;->a(J)Lmtt;

    move-result-object v0

    .line 935
    invoke-virtual {v0, v4}, Lmtt;->b(Ljava/lang/String;)Lmtt;

    move-result-object v0

    .line 936
    invoke-virtual {v0, v5}, Lmtt;->c(Ljava/lang/String;)Lmtt;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lmtt;->a()Lmts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 940
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 942
    :goto_0
    return-object v0

    .line 940
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 942
    const/4 v0, 0x0

    goto :goto_0

    .line 940
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 916
    invoke-direct {p0, p1}, Lmuh;->b(Lqgz;)Lmts;

    move-result-object v0

    return-object v0
.end method
