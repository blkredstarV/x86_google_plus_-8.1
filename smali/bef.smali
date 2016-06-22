.class final Lbef;
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
.field private synthetic a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbef;->a:Lbed;

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
    .line 78
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcrw;

    iget-object v3, p0, Lbef;->a:Lbed;

    invoke-virtual {v3}, Lbed;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lbef;->a:Lbed;

    .line 1022
    iget-object v4, v4, Lbed;->b:Ljava/lang/String;

    .line 81
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
    .line 131
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x1

    .line 75
    check-cast p2, Landroid/database/Cursor;

    .line 1086
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1087
    :cond_0
    iget-object v0, p0, Lbef;->a:Lbed;

    .line 2022
    invoke-virtual {v0}, Lbed;->x()V

    .line 1088
    :goto_0
    return-void

    .line 1091
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1092
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 1094
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1096
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1098
    const/4 v6, 0x6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1100
    iget-object v8, p0, Lbef;->a:Lbed;

    .line 3022
    iget-object v8, v8, Lbed;->a:Lbjq;

    .line 3059
    iput-object v2, v8, Lbjq;->b:Ljava/lang/String;

    .line 4051
    iget-object v2, v8, Lbjq;->a:Lkmk;

    .line 3060
    invoke-interface {v2}, Lkmk;->a()V

    .line 1101
    iget-object v2, p0, Lbef;->a:Lbed;

    .line 5022
    iget-object v2, v2, Lbed;->a:Lbjq;

    .line 5068
    iput-object v3, v2, Lbjq;->c:Ljava/lang/String;

    .line 6051
    iget-object v2, v2, Lbjq;->a:Lkmk;

    .line 5069
    invoke-interface {v2}, Lkmk;->a()V

    .line 1102
    iget-object v2, p0, Lbef;->a:Lbed;

    .line 7022
    iget-object v2, v2, Lbed;->a:Lbjq;

    .line 7077
    iput-object v4, v2, Lbjq;->d:Ljava/lang/String;

    .line 8051
    iget-object v2, v2, Lbjq;->a:Lkmk;

    .line 7078
    invoke-interface {v2}, Lkmk;->a()V

    .line 1103
    iget-object v2, p0, Lbef;->a:Lbed;

    .line 9022
    iget-object v2, v2, Lbed;->a:Lbjq;

    .line 9086
    iput-object v5, v2, Lbjq;->e:Ljava/lang/String;

    .line 10051
    iget-object v2, v2, Lbjq;->a:Lkmk;

    .line 9087
    invoke-interface {v2}, Lkmk;->a()V

    .line 1104
    iget-object v2, p0, Lbef;->a:Lbed;

    .line 11022
    iget-object v2, v2, Lbed;->a:Lbjq;

    .line 11095
    iput-wide v6, v2, Lbjq;->f:J

    .line 12051
    iget-object v2, v2, Lbjq;->a:Lkmk;

    .line 11096
    invoke-interface {v2}, Lkmk;->a()V

    .line 1107
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1108
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 1110
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1111
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1112
    iget-object v4, p0, Lbef;->a:Lbed;

    .line 13022
    iget-object v4, v4, Lbed;->a:Lbjq;

    .line 13104
    iput v2, v4, Lbjq;->g:I

    .line 14051
    iget-object v2, v4, Lbjq;->a:Lkmk;

    .line 13105
    invoke-interface {v2}, Lkmk;->a()V

    .line 1113
    iget-object v2, p0, Lbef;->a:Lbed;

    .line 15022
    iget-object v2, v2, Lbed;->a:Lbjq;

    .line 15122
    iput v3, v2, Lbjq;->i:I

    .line 16051
    iget-object v2, v2, Lbjq;->a:Lkmk;

    .line 15123
    invoke-interface {v2}, Lkmk;->a()V

    .line 1115
    const/4 v2, 0x6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1116
    :goto_1
    if-eqz v2, :cond_3

    .line 1117
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1118
    const/4 v3, 0x5

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1121
    :goto_2
    iget-object v1, p0, Lbef;->a:Lbed;

    .line 17022
    iget-object v1, v1, Lbed;->a:Lbjq;

    .line 17113
    iput-object v2, v1, Lbjq;->h:Ljava/lang/String;

    .line 18051
    iget-object v1, v1, Lbjq;->a:Lkmk;

    .line 17114
    invoke-interface {v1}, Lkmk;->a()V

    .line 1122
    iget-object v1, p0, Lbef;->a:Lbed;

    .line 19022
    iget-object v1, v1, Lbed;->a:Lbjq;

    .line 19131
    iput-boolean v0, v1, Lbjq;->j:Z

    .line 20051
    iget-object v0, v1, Lbjq;->a:Lkmk;

    .line 19132
    invoke-interface {v0}, Lkmk;->a()V

    .line 1125
    :cond_3
    iget-object v0, p0, Lbef;->a:Lbed;

    iget-object v1, p0, Lbef;->a:Lbed;

    .line 21022
    iget-object v1, v1, Lbed;->a:Lbjq;

    .line 22022
    invoke-virtual {v0, v1}, Lbed;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 1115
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1118
    goto :goto_2
.end method
