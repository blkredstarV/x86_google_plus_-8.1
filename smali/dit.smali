.class public final Ldit;
.super Liwj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Landroid/database/Cursor;IZZZZZZ)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Liwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwf;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Liwj;-><init>(Landroid/content/Context;Lex;Liwn;)V

    .line 51
    iput p4, p0, Ldit;->g:I

    .line 52
    iput-boolean p5, p0, Ldit;->h:Z

    .line 53
    iput-boolean p6, p0, Ldit;->i:Z

    .line 54
    iput-boolean p7, p0, Ldit;->j:Z

    .line 55
    iput-boolean p8, p0, Ldit;->k:Z

    .line 56
    iput-boolean p9, p0, Ldit;->m:Z

    .line 57
    iput-boolean p10, p0, Ldit;->l:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liwn;I)Lel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwn",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface/range {p2 .. p2}, Liwn;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/database/Cursor;

    .line 63
    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1068
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1069
    const/4 v2, 0x3

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1070
    const/16 v2, 0xb

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1071
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1072
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1073
    const/4 v2, 0x6

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 1074
    const-wide/16 v6, 0x4000

    and-long v6, v6, v20

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 1075
    :goto_0
    const/4 v2, 0x7

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1076
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1077
    const/16 v2, 0xc

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1078
    const/16 v2, 0xd

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 1080
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldit;->l:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v18, v2

    .line 1083
    :goto_1
    const-string v2, "PhotoSelectionOneUp"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PagerAdapter selectionClusterId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " viewId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_0
    const/16 v2, 0xa

    .line 1090
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljvm;->a(I)Ljvm;

    move-result-object v6

    .line 1092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1093
    :goto_2
    if-eqz v3, :cond_5

    move-object/from16 v2, p1

    .line 1094
    invoke-static/range {v2 .. v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v2

    .line 1099
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1100
    const-string v5, "account_id"

    move-object/from16 v0, p0

    iget v6, v0, Ldit;->g:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1101
    const-string v5, "photo_ref"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1102
    const-string v2, "tile_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v2, "view_id"

    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v2, "selection_cluster_id"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v2, "selectable"

    move/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1106
    const-string v2, "prevent_edit"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldit;->h:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1107
    const-string v2, "prevent_share"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldit;->i:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1108
    const-string v2, "prevent_delete"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldit;->j:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1109
    const-string v2, "force_return_edit_list"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldit;->k:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1110
    const-string v2, "media_attr"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1111
    const-string v2, "user_actions"

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1112
    const-string v2, "selected_only"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldit;->m:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1113
    const-string v2, "pager_identifier"

    .line 1114
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1113
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-ltz v2, :cond_1

    .line 1116
    const-string v2, "all_photos_row_id"

    move-wide/from16 v0, v24

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1197
    :cond_1
    new-instance v2, Lbky;

    invoke-direct {v2}, Lbky;-><init>()V

    .line 1198
    invoke-virtual {v2, v4}, Lbky;->f(Landroid/os/Bundle;)V

    .line 64
    return-object v2

    .line 1074
    :cond_2
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 1081
    :cond_3
    const/16 v2, 0x9

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_1

    .line 1092
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v8, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 1096
    invoke-static/range {v8 .. v15}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v2

    goto/16 :goto_3
.end method
