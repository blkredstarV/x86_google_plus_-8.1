.class public final Ldhk;
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

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Landroid/database/Cursor;ILjava/lang/String;ZZZZZZ)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Liwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwf;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Liwj;-><init>(Landroid/content/Context;Lex;Liwn;)V

    .line 53
    iput p4, p0, Ldhk;->g:I

    .line 54
    iput-boolean p6, p0, Ldhk;->h:Z

    .line 55
    iput-boolean p7, p0, Ldhk;->i:Z

    .line 56
    iput-object p5, p0, Ldhk;->j:Ljava/lang/String;

    .line 57
    iput-boolean p8, p0, Ldhk;->k:Z

    .line 58
    iput-boolean p9, p0, Ldhk;->l:Z

    .line 59
    iput-boolean p10, p0, Ldhk;->m:Z

    .line 60
    iput-boolean p11, p0, Ldhk;->n:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liwn;I)Lel;
    .locals 7
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
    const/4 v2, 0x0

    .line 65
    invoke-interface {p2}, Liwn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 66
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3072
    iget-boolean v1, p0, Ldhk;->i:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 3074
    :goto_0
    const-string v3, "PhotoSelectionOneUp"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3075
    iget-object v3, p0, Ldhk;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PagerAdapter selectionClusterId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " viewId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    :cond_0
    iget-object v3, p0, Ldhk;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Ldhd;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;

    move-result-object v3

    .line 3081
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3082
    const-string v5, "account_id"

    iget v6, p0, Ldhk;->g:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3083
    const-string v5, "photo_ref"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3084
    const-string v3, "tile_id"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    const-string v2, "view_id"

    iget-object v3, p0, Ldhk;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    const-string v2, "selection_cluster_id"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    const-string v1, "selectable"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3088
    const-string v1, "force_return_edit_list"

    iget-boolean v2, p0, Ldhk;->h:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3089
    const-string v1, "media_attr"

    const-wide/32 v2, 0x44000

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3090
    const-string v1, "user_actions"

    .line 3669
    sget-object v2, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3090
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3091
    const-string v1, "prevent_edit"

    iget-boolean v2, p0, Ldhk;->k:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3092
    const-string v1, "prevent_share"

    iget-boolean v2, p0, Ldhk;->l:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3093
    const-string v1, "prevent_delete"

    iget-boolean v2, p0, Ldhk;->m:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3094
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Ldhk;->n:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3095
    const-string v1, "pager_identifier"

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4197
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 4198
    invoke-virtual {v0, v4}, Lbky;->f(Landroid/os/Bundle;)V

    .line 67
    return-object v0

    .line 3072
    :cond_1
    iget-object v1, p0, Ldhk;->j:Ljava/lang/String;

    goto/16 :goto_0
.end method
