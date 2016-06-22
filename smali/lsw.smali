.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzq;


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llsw;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhzk;)V
    .locals 8

    .prologue
    .line 113
    iget-object v0, p0, Llsw;->a:Llst;

    .line 1053
    iget-object v0, v0, Llst;->b:Lhzr;

    .line 2028
    iget-object v1, p1, Lhzk;->a:Lhzh;

    .line 114
    invoke-interface {v0, v1}, Lhzr;->c(Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 116
    sget-object v1, Llsu;->a:[I

    .line 2032
    iget-object v2, p1, Lhzk;->b:Lhzp;

    .line 116
    invoke-virtual {v2}, Lhzp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 119
    iget-object v2, p0, Llsw;->a:Llst;

    iget-object v3, p0, Llsw;->a:Llst;

    .line 2053
    iget-wide v4, v3, Llst;->f:J

    .line 2072
    iget-wide v6, v0, Lhzm;->d:J

    .line 120
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3053
    iput-wide v4, v2, Llst;->f:J

    .line 121
    iget-object v2, p0, Llsw;->a:Llst;

    .line 4044
    iget-object v0, v0, Lhzm;->a:Ljava/lang/String;

    .line 4053
    invoke-virtual {v2, v0}, Llst;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_0
    iget-object v0, p0, Llsw;->a:Llst;

    iget-object v1, p0, Llsw;->a:Llst;

    .line 5053
    iget v1, v1, Llst;->c:I

    .line 6053
    iput v1, v0, Llst;->d:I

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Llsw;->a:Llst;

    .line 7053
    iget v0, v0, Llst;->c:I

    .line 127
    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Llsw;->a:Llst;

    iget-object v1, p0, Llsw;->a:Llst;

    .line 8053
    iget v1, v1, Llst;->c:I

    .line 9035
    iget v2, p1, Lhzk;->c:I

    .line 128
    sub-int/2addr v1, v2

    .line 9053
    iput v1, v0, Llst;->d:I

    .line 129
    iget-object v0, p0, Llsw;->a:Llst;

    .line 10053
    const/4 v1, 0x1

    iput-boolean v1, v0, Llst;->e:Z

    .line 131
    :cond_1
    iget-object v0, p0, Llsw;->a:Llst;

    .line 11053
    iget-object v0, v0, Llst;->b:Lhzr;

    .line 12028
    iget-object v1, p1, Lhzk;->a:Lhzh;

    .line 131
    invoke-interface {v0, v1}, Lhzr;->c(Lhzh;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    .line 133
    iget-object v2, p0, Llsw;->a:Llst;

    .line 12044
    iget-object v0, v0, Lhzm;->a:Ljava/lang/String;

    .line 12053
    invoke-virtual {v2, v0}, Llst;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_2
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Album upload service reported an error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
