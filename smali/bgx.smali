.class final Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbgv;


# direct methods
.method constructor <init>(Lbgv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbgx;->a:Lbgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 82
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcrw;

    iget-object v3, p0, Lbgx;->a:Lbgv;

    invoke-virtual {v3}, Lbgv;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lbgx;->a:Lbgv;

    .line 1022
    iget-object v4, v4, Lbgv;->b:Ljava/lang/String;

    .line 83
    invoke-direct {v2, v3, v0, v1, v4}, Lcrw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 78
    check-cast p2, Landroid/database/Cursor;

    .line 1088
    iget-object v0, p0, Lbgx;->a:Lbgv;

    .line 2022
    iget-object v0, v0, Lbgv;->a:Lbjp;

    .line 2042
    iget-object v1, v0, Lbjp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3025
    iget-object v0, v0, Lbjp;->a:Lkmk;

    .line 2043
    invoke-interface {v0}, Lkmk;->a()V

    .line 1090
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    iget-object v0, p0, Lbgx;->a:Lbgv;

    .line 4022
    invoke-virtual {v0}, Lbgv;->x()V

    .line 1098
    :goto_0
    return-void

    .line 1096
    :cond_1
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1097
    iget-object v0, p0, Lbgx;->a:Lbgv;

    iget-object v1, p0, Lbgx;->a:Lbgv;

    .line 5022
    iget-object v1, v1, Lbgv;->a:Lbjp;

    .line 6022
    invoke-virtual {v0, v1}, Lbgv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1102
    :cond_2
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1103
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1104
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1105
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1106
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1107
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1108
    :goto_1
    const/4 v1, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1109
    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 1110
    :goto_2
    const/16 v7, 0x8

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1112
    new-instance v10, Lbjo;

    invoke-direct {v10}, Lbjo;-><init>()V

    .line 7022
    iput-object v2, v10, Lbjo;->a:Ljava/lang/String;

    .line 7030
    iput-object v3, v10, Lbjo;->b:Ljava/lang/String;

    .line 7038
    iput-object v4, v10, Lbjo;->c:Ljava/lang/String;

    .line 7046
    iput-object v5, v10, Lbjo;->d:Ljava/lang/String;

    .line 7054
    iput-object v6, v10, Lbjo;->e:Ljava/lang/String;

    .line 7062
    iput-boolean v0, v10, Lbjo;->f:Z

    .line 7070
    iput-wide v8, v10, Lbjo;->g:J

    .line 7078
    iput-boolean v1, v10, Lbjo;->h:Z

    .line 1121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7086
    iput v0, v10, Lbjo;->i:I

    .line 1123
    iget-object v0, p0, Lbgx;->a:Lbgv;

    .line 8022
    iget-object v0, v0, Lbgv;->a:Lbjp;

    .line 8029
    iget-object v1, v0, Lbjp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9025
    iget-object v0, v0, Lbjp;->a:Lkmk;

    .line 8030
    invoke-interface {v0}, Lkmk;->a()V

    .line 1124
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1125
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1128
    :cond_3
    iget-object v0, p0, Lbgx;->a:Lbgv;

    iget-object v1, p0, Lbgx;->a:Lbgv;

    .line 10022
    iget-object v1, v1, Lbgv;->a:Lbjp;

    .line 11022
    invoke-virtual {v0, v1}, Lbgv;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1107
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1109
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
