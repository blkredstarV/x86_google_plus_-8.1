.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llah;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldad;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnyt;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lnyt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p3, Lnyt;->a:Lnzh;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->a:Lnzh;

    iget-object v0, v0, Lnzh;->a:Lnzi;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lnyt;->a:Lnzh;

    iget-object v0, v0, Lnzh;->a:Lnzi;

    iget-object v0, v0, Lnzi;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p3, Lnyt;->a:Lnzh;

    iget-object v0, v0, Lnzh;->a:Lnzi;

    iget-object v8, v0, Lnzi;->a:Ljava/lang/String;

    .line 52
    iget-object v9, p0, Ldad;->a:Landroid/content/Context;

    .line 1118
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    .line 1119
    invoke-static {v9, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "activities"

    const/4 v2, 0x0

    const-string v3, "activity_id = ? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1123
    new-instance v0, Lbpr;

    new-instance v2, Llke;

    invoke-direct {v2, v9, p1}, Llke;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, v9

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lbpr;-><init>(Landroid/content/Context;Llke;I[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1126
    invoke-virtual {v0}, Lljm;->i()V

    .line 1127
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    const-string v1, "PostActionHandler"

    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)V

    .line 1129
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 1132
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmxo;->e(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmxo;->d(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v1, p1, v8}, Lmxo;->f(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    .line 61
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 2095
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    move v1, p1

    move-object v2, v8

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2097
    new-instance v1, Lgj;

    sget v2, Llp;->sf:I

    iget-object v3, p0, Ldad;->a:Landroid/content/Context;

    sget v4, Llit;->kB:I

    .line 2099
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3076
    :cond_4
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Llp;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3077
    const-string v0, "com.google.android.libraries.social.notification_mark_as_read"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3078
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3080
    const-string v2, "comment:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3082
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    .line 3137
    new-instance v2, Lig;

    invoke-direct {v2, v0}, Lig;-><init>(Landroid/content/Context;)V

    .line 3083
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3161
    iget-object v3, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4161
    iget-object v0, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4344
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lig;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3088
    new-instance v1, Lgj;

    sget v2, Llp;->se:I

    iget-object v3, p0, Ldad;->a:Landroid/content/Context;

    sget v4, Llit;->kA:I

    .line 3090
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, v6

    .line 68
    goto/16 :goto_0

    .line 3080
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5104
    :cond_6
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v0, p1, v8}, Lmxo;->g(Landroid/content/Context;ILjava/lang/String;)Lmwu;

    move-result-object v0

    .line 5105
    iget-object v1, p0, Ldad;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILmwu;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5107
    new-instance v2, Lgj;

    sget v3, Llp;->pE:I

    .line 6105
    iget-object v0, v0, Lmwu;->d:Ljava/lang/String;

    .line 5109
    invoke-direct {v2, v3, v0, v1}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 66
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
