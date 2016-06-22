.class final Lmuj;
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
.field private synthetic a:Lmui;


# direct methods
.method constructor <init>(Lmui;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lmuj;->a:Lmui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Lmts;
    .locals 8

    .prologue
    .line 962
    iget-object v0, p0, Lmuj;->a:Lmui;

    iget-object v0, v0, Lmui;->b:Lmtu;

    iget-object v0, p0, Lmuj;->a:Lmui;

    iget-object v0, v0, Lmui;->a:Ljava/lang/String;

    .line 1066
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmtu;->a(Lqgz;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 965
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 968
    const-string v0, "stream_view_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 970
    const-string v4, "continuation_token"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 972
    const-string v5, "reverse_continuation_token"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 974
    invoke-static {}, Lmts;->f()Lmtt;

    move-result-object v6

    iget-object v7, p0, Lmuj;->a:Lmui;

    iget-object v7, v7, Lmui;->a:Ljava/lang/String;

    .line 975
    invoke-virtual {v6, v7}, Lmtt;->a(Ljava/lang/String;)Lmtt;

    move-result-object v6

    .line 976
    invoke-virtual {v6, v0}, Lmtt;->a(I)Lmtt;

    move-result-object v0

    .line 977
    invoke-virtual {v0, v2, v3}, Lmtt;->a(J)Lmtt;

    move-result-object v0

    .line 978
    invoke-virtual {v0, v4}, Lmtt;->b(Ljava/lang/String;)Lmtt;

    move-result-object v0

    .line 979
    invoke-virtual {v0, v5}, Lmtt;->c(Ljava/lang/String;)Lmtt;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lmtt;->a()Lmts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 983
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 985
    :goto_0
    return-object v0

    .line 983
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 985
    const/4 v0, 0x0

    goto :goto_0

    .line 983
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lmuj;->b(Lqgz;)Lmts;

    move-result-object v0

    return-object v0
.end method
