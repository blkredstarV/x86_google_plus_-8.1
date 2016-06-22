.class public final Lqqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqka;


# instance fields
.field private synthetic a:Lhak;

.field private synthetic b:Lgoo;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhak;Lgoo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lqqa;->a:Lhak;

    iput-object p2, p0, Lqqa;->b:Lgoo;

    iput-object p3, p0, Lqqa;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    new-instance v0, Lnro;

    iget-object v1, p0, Lqqa;->a:Lhak;

    iget-object v2, p0, Lqqa;->b:Lgoo;

    invoke-direct {v0, v1, v2}, Lnro;-><init>(Lhak;Lgoo;)V

    .line 34
    iget-object v1, p0, Lqqa;->c:Landroid/content/Context;

    .line 1089
    new-instance v2, Lnrq;

    sget v3, Lnrr;->d:I

    invoke-direct {v2, v1, v3}, Lnrq;-><init>(Landroid/content/Context;I)V

    .line 1130
    sget-object v1, Lnro;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2060
    :try_start_0
    sget-object v3, Lnrq;->a:Lnrq;

    .line 1131
    if-eqz v3, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lnro;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to install SslGuard after it was already installed.\n--Trace--\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--End Trace--\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3056
    :cond_0
    :try_start_1
    sput-object v2, Lnrq;->a:Lnrq;

    .line 1140
    sget-object v2, Lnro;->c:Lnrs;

    if-nez v2, :cond_1

    .line 1141
    new-instance v2, Lnrs;

    invoke-direct {v2}, Lnrs;-><init>()V

    sput-object v2, Lnro;->c:Lnrs;

    .line 1144
    :cond_1
    sget-object v2, Lnro;->c:Lnrs;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v2

    .line 1148
    if-ne v2, v4, :cond_2

    .line 1149
    iget-object v2, v0, Lnro;->d:Lhak;

    iget-object v3, v0, Lnro;->e:Lgoo;

    invoke-static {v2, v3}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Lhak;Lgoo;)V

    .line 1151
    invoke-static {}, Lnro;->b()V

    .line 1152
    invoke-static {}, Lnro;->c()V

    .line 1154
    sget-object v2, Lnrp;->a:[I

    .line 3060
    sget-object v3, Lnrq;->a:Lnrq;

    .line 1154
    iget v3, v3, Lnrq;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1185
    :goto_0
    invoke-static {}, Lnro;->a()V

    .line 1186
    monitor-exit v1

    return-void

    .line 1158
    :pswitch_0
    iget-object v2, v0, Lnro;->d:Lhak;

    .line 4060
    sget-object v3, Lnrq;->a:Lnrq;

    .line 1159
    iget-object v3, v3, Lnrq;->b:Landroid/content/Context;

    new-instance v4, Lhal;

    invoke-direct {v4, v0}, Lhal;-><init>(Lnro;)V

    .line 1158
    invoke-interface {v2, v3, v4}, Lhak;->a(Landroid/content/Context;Lhal;)V

    goto :goto_0

    .line 1182
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to install SslGuard with top priority."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
