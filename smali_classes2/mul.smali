.class final Lmul;
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
        "Ljava/util/List",
        "<",
        "Ltdv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmuk;


# direct methods
.method constructor <init>(Lmuk;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lmul;->a:Lmuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgz;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p0, Lmul;->a:Lmuk;

    iget-boolean v0, v0, Lmuk;->a:Z

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lmul;->a:Lmuk;

    iget-boolean v0, v0, Lmuk;->b:Z

    if-eqz v0, :cond_0

    .line 1076
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id WHERE stream_view_id= ? ORDER BY sort_key LIMIT ? OFFSET ?"

    .line 2032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :goto_0
    iget-object v1, p0, Lmul;->a:Lmuk;

    iget v1, v1, Lmuk;->c:I

    .line 1086
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v1, p0, Lmul;->a:Lmuk;

    iget v1, v1, Lmuk;->d:I

    .line 1087
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v1, p0, Lmul;->a:Lmuk;

    iget v1, v1, Lmuk;->e:I

    .line 1088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    :goto_1
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 1098
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    const-string v0, "card"

    .line 1101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1102
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v4, p0, Lmul;->a:Lmuk;

    iget-object v4, v4, Lmuk;->f:Lmtu;

    .line 6066
    iget-object v4, v4, Lmtu;->c:Lrxt;

    .line 6223
    sget-object v5, Ltdv;->e:Ltdv;

    .line 6449
    invoke-static {v5, v0, v4}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 6223
    check-cast v0, Ltdv;

    .line 1103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1109
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1080
    :cond_0
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id WHERE stream_view_id= ? ORDER BY sort_key DESC  LIMIT ? OFFSET ?"

    .line 3032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1090
    :cond_1
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card FROM streams JOIN stream_cards ON streams.card_id == stream_cards.card_id WHERE stream_view_id= ? ORDER BY sort_key"

    .line 6032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    iget-object v1, p0, Lmul;->a:Lmuk;

    iget v1, v1, Lmuk;->c:I

    .line 1093
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1109
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1106
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Lmul;->b(Lqgz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
