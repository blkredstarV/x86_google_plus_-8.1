.class final Liep;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Liep;->a:Lien;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 219
    .line 1228
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1250
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "iu.SyncManager"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "iu.SyncManager"

    const-string v2, "Account removed during sync"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 1230
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Liep;->a:Lien;

    .line 2044
    invoke-virtual {v0}, Lien;->b()V

    goto :goto_0

    .line 1234
    :pswitch_1
    iget-object v0, p0, Liep;->a:Lien;

    .line 3044
    invoke-virtual {v0}, Lien;->a()V

    goto :goto_0

    .line 1238
    :pswitch_2
    iget-object v1, p0, Liep;->a:Lien;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4475
    iget-object v0, v1, Lien;->b:Lies;

    .line 4476
    if-eqz v0, :cond_0

    .line 4479
    invoke-virtual {v0}, Lies;->c()Lift;

    move-result-object v0

    .line 4480
    if-eqz v0, :cond_0

    .line 4483
    invoke-virtual {v0, v2, v3}, Lift;->a(J)Z

    goto :goto_0

    .line 1242
    :pswitch_3
    iget-object v1, p0, Liep;->a:Lien;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5044
    invoke-virtual {v1, v0}, Lien;->b(I)V

    goto :goto_0

    .line 1246
    :pswitch_4
    iget-object v1, p0, Liep;->a:Lien;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6044
    invoke-virtual {v1, v0}, Lien;->c(I)V
    :try_end_1
    .catch Lhkk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
