.class public Lmtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2104
    invoke-direct {p0}, Lmtt;-><init>()V

    .line 2105
    return-void
.end method


# virtual methods
.method public a()Lmts;
    .locals 8

    .prologue
    .line 1140
    const-string v0, ""

    .line 1141
    iget-object v1, p0, Lmtt;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 1142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :cond_0
    iget-object v1, p0, Lmtt;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamViewId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    :cond_1
    iget-object v1, p0, Lmtt;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " streamId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    :cond_2
    iget-object v1, p0, Lmtt;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forwardContinuationToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    :cond_5
    new-instance v1, Lmtl;

    iget-object v0, p0, Lmtt;->a:Ljava/lang/Long;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmtt;->b:Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmtt;->c:Ljava/lang/String;

    iget-object v6, p0, Lmtt;->d:Ljava/lang/String;

    iget-object v7, p0, Lmtt;->e:Ljava/lang/String;

    .line 2008
    invoke-direct/range {v1 .. v7}, Lmtl;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    return-object v1
.end method

.method public a(I)Lmtt;
    .locals 1

    .prologue
    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmtt;->b:Ljava/lang/Integer;

    .line 1121
    return-object p0
.end method

.method public a(J)Lmtt;
    .locals 1

    .prologue
    .line 1115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmtt;->a:Ljava/lang/Long;

    .line 1116
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmtt;
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lmtt;->c:Ljava/lang/String;

    .line 1126
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmtt;
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lmtt;->d:Ljava/lang/String;

    .line 1131
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmtt;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lmtt;->e:Ljava/lang/String;

    .line 1136
    return-object p0
.end method
