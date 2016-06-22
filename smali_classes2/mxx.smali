.class public final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 21
    instance-of v0, p3, Lsdj;

    if-eqz v0, :cond_1

    .line 22
    check-cast p3, Lsdj;

    .line 23
    invoke-static {p3}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 24
    iget-object v1, p3, Lsdj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;[BZ)I

    move-result v0

    .line 27
    const-string v1, "StreamDispatch"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p3, Lsdj;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received PlusEventV2, eventId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activities updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p3, Lscp;

    if-eqz v0, :cond_2

    .line 33
    check-cast p3, Lscp;

    .line 34
    invoke-static {p3}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 35
    iget-object v1, p3, Lscp;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v0, v2}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;[BZ)I

    move-result v0

    .line 38
    const-string v1, "StreamDispatch"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p3, Lscp;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received HoaPlusEventV2, eventId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activities updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p3, Lihy;

    if-eqz v0, :cond_0

    .line 44
    check-cast p3, Lihy;

    .line 45
    invoke-static {p1, p2, p3}, Lmxo;->a(Landroid/content/Context;ILihy;)V

    .line 47
    const-string v0, "StreamDispatch"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Received PlusOne, activityId: "

    iget-object v1, p3, Lihy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
