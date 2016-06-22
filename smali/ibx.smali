.class final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libq;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Libx;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Lljm;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Libx;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lica;->a(Landroid/content/Context;I)Lljm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Libp;)V
    .locals 14

    .prologue
    .line 44
    .line 1121
    iget-object v1, p1, Libp;->a:Landroid/content/Context;

    .line 46
    const-class v0, Libo;

    .line 47
    invoke-static {v1, v0}, Lnmw;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libo;

    .line 2101
    iget-object v3, p1, Libp;->d:Libt;

    .line 49
    if-nez v3, :cond_0

    .line 50
    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v3

    .line 3042
    iput-object v3, p1, Libp;->d:Libt;

    .line 3117
    :cond_0
    iget-object v3, p1, Libp;->h:Landroid/os/Bundle;

    .line 52
    invoke-interface {v0, v3}, Libo;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4097
    :cond_1
    iget v0, p1, Libp;->b:I

    .line 55
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 56
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 5032
    iput v0, p1, Libp;->b:I

    .line 5097
    :cond_2
    iget v0, p1, Libp;->b:I

    .line 63
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 105
    :cond_3
    :goto_1
    return-void

    .line 5109
    :cond_4
    iget-object v0, p1, Libp;->f:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_6

    .line 6109
    iget-object v0, p1, Libp;->f:Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6113
    :goto_2
    iget-object v0, p1, Libp;->g:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_7

    .line 7113
    iget-object v0, p1, Libp;->g:Ljava/lang/Long;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8093
    :goto_3
    iget-object v1, p1, Libp;->c:Libs;

    .line 8101
    iget-object v2, p1, Libp;->d:Libt;

    .line 8105
    iget-object v3, p1, Libp;->e:Libt;

    .line 8117
    iget-object v8, p1, Libp;->h:Landroid/os/Bundle;

    .line 75
    invoke-static/range {v1 .. v8}, Libr;->a(Libs;Libt;Libt;JJLandroid/os/Bundle;)Lotg;

    move-result-object v1

    .line 83
    const-string v0, "EsAnalytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9093
    iget-object v0, p1, Libp;->c:Libs;

    .line 84
    invoke-static {v0}, Libs;->a(Libs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9101
    iget-object v0, p1, Libp;->d:Libt;

    .line 85
    invoke-static {v0}, Libt;->a(Libt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9105
    iget-object v0, p1, Libp;->e:Libt;

    .line 86
    invoke-static {v0}, Libt;->a(Libt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9117
    iget-object v9, p1, Libp;->h:Landroid/os/Bundle;

    .line 10113
    if-nez v9, :cond_8

    .line 10114
    const-string v0, "none"

    .line 89
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x71

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "recordEvent action: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " startView: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11097
    :cond_5
    iget v0, p1, Libp;->b:I

    .line 93
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 94
    invoke-static {}, Llp;->aS()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    iget-object v2, p0, Libx;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lica;->a(Landroid/content/Context;ILotg;)V

    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_7
    move-wide v6, v4

    .line 72
    goto/16 :goto_3

    .line 10117
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10118
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10119
    const/16 v12, 0x28

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v12, 0x29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 10121
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 97
    :cond_a
    new-instance v2, Liby;

    invoke-direct {v2, p0, v0, v1}, Liby;-><init>(Libx;ILotg;)V

    invoke-static {v2}, Llp;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
