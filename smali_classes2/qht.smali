.class final Lqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Lqhm",
        "<TT;>;",
        "Lqia",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqho;


# direct methods
.method constructor <init>(Lqho;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqht;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lqhm;)Lqia;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhm",
            "<TT;>;)",
            "Lqia",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lqht;->a:Lqho;

    const-string v3, "Maybe fetching data"

    .line 1040
    invoke-virtual {v2, v3}, Lqho;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 2040
    sget-object v3, Lqho;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 183
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 185
    :try_start_0
    iget-object v3, p0, Lqht;->a:Lqho;

    .line 3040
    iget-boolean v3, v3, Lqho;->f:Z

    .line 185
    if-eqz v3, :cond_0

    .line 3115
    iget-boolean v3, p1, Lqhm;->d:Z

    .line 185
    if-nez v3, :cond_0

    .line 188
    iget-object v0, p0, Lqht;->a:Lqho;

    .line 189
    invoke-virtual {v0}, Lqho;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Len;

    invoke-direct {v1}, Len;-><init>()V

    .line 188
    invoke-static {v0, v1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 203
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 201
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v3, p0, Lqht;->a:Lqho;

    .line 4040
    iget-boolean v3, v3, Lqho;->b:Z

    .line 191
    if-nez v3, :cond_3

    .line 4115
    iget-boolean v3, p1, Lqhm;->d:Z

    .line 192
    if-eqz v3, :cond_1

    .line 4119
    iget-boolean v3, p1, Lqhm;->e:Z

    .line 193
    if-eqz v3, :cond_1

    .line 5110
    iget-wide v4, p1, Lqhm;->c:J

    .line 194
    iget-object v3, p0, Lqht;->a:Lqho;

    .line 6040
    iget-wide v6, v3, Lqho;->e:J

    .line 194
    iget-object v3, p0, Lqht;->a:Lqho;

    .line 7040
    iget-object v3, v3, Lqho;->d:Lqiv;

    .line 194
    iget-wide v8, v3, Lqiv;->e:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 196
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 197
    iget-object v1, p0, Lqht;->a:Lqho;

    .line 7110
    iget-wide v4, p1, Lqhm;->c:J

    .line 8374
    iget-object v3, v1, Lqho;->d:Lqiv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v1, Lqho;->e:J

    iget-wide v8, v1, Lqho;->e:J

    sub-long/2addr v8, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x94

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Fetching data -- \n\tStaleness: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n\tRequested at: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n\tAnd cache was from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\tBut was stale by: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqho;->a(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lqht;->a:Lqho;

    .line 9040
    invoke-virtual {v1}, Lqho;->e()V

    .line 201
    :cond_2
    iget-object v1, p0, Lqht;->a:Lqho;

    .line 11115
    iget-boolean v3, p1, Lqhm;->d:Z

    .line 10344
    if-nez v3, :cond_4

    .line 10345
    const/4 v0, 0x0

    sget-object v3, Lqib;->e:Lqib;

    invoke-static {v0, v3}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;

    move-result-object v0

    .line 10355
    :goto_2
    const-string v3, "Returning %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqho;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 194
    goto :goto_1

    .line 10346
    :cond_4
    if-eqz v0, :cond_6

    .line 11119
    :try_start_2
    iget-boolean v0, p1, Lqhm;->e:Z

    .line 10347
    if-eqz v0, :cond_5

    .line 12102
    iget-object v0, p1, Lqhm;->b:Ljava/lang/Object;

    .line 10348
    sget-object v3, Lqib;->b:Lqib;

    invoke-static {v0, v3}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;

    move-result-object v0

    goto :goto_2

    .line 13102
    :cond_5
    iget-object v0, p1, Lqhm;->b:Ljava/lang/Object;

    .line 10350
    sget-object v3, Lqib;->c:Lqib;

    invoke-static {v0, v3}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;

    move-result-object v0

    goto :goto_2

    .line 14102
    :cond_6
    iget-object v0, p1, Lqhm;->b:Ljava/lang/Object;

    .line 10353
    sget-object v3, Lqib;->a:Lqib;

    invoke-static {v0, v3}, Lqia;->a(Ljava/lang/Object;Lqib;)Lqia;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lqhm;

    invoke-direct {p0, p1}, Lqht;->a(Lqhm;)Lqia;

    move-result-object v0

    return-object v0
.end method
