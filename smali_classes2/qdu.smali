.class final Lqdu;
.super Lqdv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqdv",
        "<",
        "Lqdq",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lrzc;

.field private synthetic d:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqiu;Lrzc;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqdu;->d:Lqdt;

    iput-object p3, p0, Lqdu;->c:Lrzc;

    invoke-direct {p0, p1, p2}, Lqdv;-><init>(Lqdt;Lqiu;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lqgz;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 171
    .line 1174
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    const-string v0, "response_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1176
    const-string v1, "write_ms"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1177
    const-string v1, "invalid_flag"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1182
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1183
    const-string v5, "request_data"

    iget-object v6, p0, Lqdu;->c:Lrzc;

    invoke-interface {v6}, Lrzc;->e()[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1184
    const-string v5, "response_data"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1185
    const-string v5, "write_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    const-string v5, "access_ms"

    iget-object v6, p0, Lqdu;->d:Lqdt;

    .line 2052
    iget-object v6, v6, Lqdt;->d:Likx;

    .line 1186
    invoke-interface {v6}, Likx;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1187
    const-string v5, "invalid_flag"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1188
    const-string v5, "cache_table"

    invoke-virtual {p1, v5, v1, v8}, Lqgz;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1190
    iget-object v1, p0, Lqdu;->d:Lqdt;

    .line 3052
    iget-object v1, v1, Lqdt;->e:Lrzc;

    .line 1190
    iget-object v5, p0, Lqdu;->d:Lqdt;

    .line 4052
    iget-object v5, v5, Lqdt;->a:Lrxt;

    .line 1190
    invoke-static {v0, v1, v5}, Llp;->a([BLrzc;Lrxt;)Lrzc;

    move-result-object v1

    .line 1191
    new-instance v0, Lqdq;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    sget-object v5, Lqgd;->a:Lqgd;

    invoke-direct/range {v0 .. v5}, Lqdq;-><init>(Ljava/lang/Object;JZLqgd;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1194
    :cond_1
    const/4 v0, 0x0

    .line 171
    goto :goto_1
.end method
