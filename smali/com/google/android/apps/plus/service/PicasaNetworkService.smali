.class public Lcom/google/android/apps/plus/service/PicasaNetworkService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "PicasaNetworkService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 32
    const-string v0, "op_name"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v0, "total_time"

    .line 35
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 36
    const-string v0, "net_duration"

    .line 37
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 38
    const-string v0, "sent_bytes"

    .line 39
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    const-string v0, "received_bytes"

    .line 41
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 42
    const-string v0, "transaction_count"

    .line 43
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 45
    new-instance v10, Lljv;

    invoke-direct {v10}, Lljv;-><init>()V

    .line 46
    new-instance v11, Llka;

    invoke-direct {v11}, Llka;-><init>()V

    .line 1017
    iput-wide v8, v11, Llka;->a:J

    .line 1021
    iput-wide v8, v11, Llka;->b:J

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1041
    iget v8, v11, Llka;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v11, Llka;->c:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v10, v2, v0}, Lljv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10, v11}, Lljv;->a(Llka;)V

    .line 56
    sub-long v0, v4, v6

    .line 1099
    iget-object v2, v10, Lljv;->a:Lljw;

    .line 2015
    iput-wide v4, v2, Lljw;->b:J

    .line 1100
    iget-object v2, v10, Lljv;->a:Lljw;

    .line 3015
    iput-wide v0, v2, Lljw;->c:J

    .line 59
    const-class v0, Liet;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 61
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v10, v1}, Lbxw;->a(Landroid/content/Context;ILljv;Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "PicasaNetworkService"

    const-string v2, "Error logging network data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
