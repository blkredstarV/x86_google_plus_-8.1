.class public final Lbto;
.super Licy;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput p3, p0, Lbto;->a:I

    .line 25
    iput-object p1, p0, Lbto;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x2f

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 30
    new-instance v2, Llki;

    invoke-direct {v2}, Llki;-><init>()V

    .line 1068
    iput-boolean v9, v2, Llki;->n:Z

    .line 32
    const-string v0, "Notification sync"

    invoke-virtual {v2, v0}, Llki;->a(Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lbto;->b:Landroid/content/Context;

    iget v1, p0, Lbto;->a:I

    const/4 v3, 0x0

    sget-object v4, Lbyf;->c:Lbyf;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbxz;->a(Landroid/content/Context;ILlki;Lndh;Lbyf;II[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v0, "FetchNotificationsTask"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FetchNotificationsTask complete, success: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    invoke-virtual {v2}, Llki;->e()V

    .line 54
    new-instance v0, Lidx;

    invoke-direct {v0, v9}, Lidx;-><init>(Z)V

    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    const-string v1, "FetchNotificationsTask"

    const-string v3, "Error fetching notifications"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-string v0, "FetchNotificationsTask"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FetchNotificationsTask complete, success: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-virtual {v2}, Llki;->e()V

    .line 54
    new-instance v0, Lidx;

    invoke-direct {v0, v12}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    const-string v0, "FetchNotificationsTask"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FetchNotificationsTask complete, success: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    invoke-virtual {v2}, Llki;->e()V

    .line 54
    new-instance v0, Lidx;

    invoke-direct {v0, v9}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
