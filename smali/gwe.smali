.class public final Lgwe;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lgwc;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgwf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lemz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "PanoramaClient"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwe;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwe;->d:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgwe;->b:Landroid/content/Context;

    .line 97
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lgwe;->e:Lemz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwe;->e:Lemz;

    invoke-virtual {v0}, Lemz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lgwd;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lgwe;->b:Landroid/content/Context;

    invoke-static {v0}, Lemm;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p2}, Lgwd;->g()V

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lgwf;

    invoke-direct {v0, p0, p2, p1}, Lgwf;-><init>(Lgwe;Lgwd;Landroid/net/Uri;)V

    .line 109
    iget-object v1, p0, Lgwe;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v2, p0, Lgwe;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lgwe;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lgwe;->start()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lgwe;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgwe;->a:Landroid/os/Handler;

    .line 117
    :cond_1
    iget-object v0, p0, Lgwe;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 163
    :goto_0
    return v0

    .line 126
    :pswitch_0
    iget-object v3, p0, Lgwe;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 128
    :try_start_0
    iget-object v0, p0, Lgwe;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lgwe;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v0, p0, Lgwe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 133
    :goto_1
    if-ge v4, v6, :cond_6

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwf;

    .line 1173
    invoke-direct {p0}, Lgwe;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 135
    :goto_2
    if-eqz v3, :cond_5

    .line 136
    const-string v3, "PanoramaClient"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2048
    iget-object v3, v0, Lgwf;->b:Landroid/net/Uri;

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Detecting if the image is a panorama: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    iget-object v3, p0, Lgwe;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    sget-object v3, Lgep;->c:Lger;

    iget-object v7, p0, Lgwe;->e:Lemz;

    .line 3048
    iget-object v8, v0, Lgwf;->b:Landroid/net/Uri;

    .line 141
    invoke-interface {v3, v7, v8, v11}, Lger;->a(Lemz;Landroid/net/Uri;Landroid/os/Bundle;)Lenf;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Lenf;->a(Lenj;)V

    .line 133
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1175
    :cond_1
    iget-object v3, p0, Lgwe;->e:Lemz;

    if-eqz v3, :cond_2

    .line 1178
    iget-object v3, p0, Lgwe;->e:Lemz;

    invoke-virtual {v3}, Lemz;->d()V

    .line 1181
    :cond_2
    new-instance v3, Lena;

    iget-object v7, p0, Lgwe;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Lena;-><init>(Landroid/content/Context;)V

    sget-object v7, Lgep;->b:Lems;

    .line 1182
    invoke-virtual {v3, v7}, Lena;->a(Lems;)Lena;

    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Lena;->b()Lemz;

    move-result-object v3

    iput-object v3, p0, Lgwe;->e:Lemz;

    .line 1184
    iget-object v3, p0, Lgwe;->e:Lemz;

    const-wide/16 v8, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v7}, Lemz;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 1186
    const-string v7, "PanoramaClient"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ConnectionResult: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    :cond_3
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v3, :cond_4

    move v3, v1

    goto/16 :goto_2

    :cond_4
    move v3, v2

    goto/16 :goto_2

    .line 3090
    :cond_5
    iget-object v0, v0, Lgwf;->a:Lgwd;

    .line 145
    invoke-interface {v0}, Lgwd;->g()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0}, Lgwe;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lgwe;->e:Lemz;

    invoke-virtual {v0}, Lemz;->d()V

    .line 157
    iput-object v11, p0, Lgwe;->e:Lemz;

    :cond_7
    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
