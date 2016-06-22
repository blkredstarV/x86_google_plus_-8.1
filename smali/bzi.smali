.class public Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 24
    instance-of v0, p3, Lihu;

    if-eqz v0, :cond_2

    .line 25
    check-cast p3, Lihu;

    .line 26
    new-instance v0, Ljdd;

    iget-object v1, p3, Lihu;->b:Lsdj;

    invoke-direct {v0, v1}, Ljdd;-><init>(Lsdj;)V

    .line 27
    iget-object v1, p3, Lihu;->a:Lpwh;

    .line 1057
    invoke-static {p1, v0, p2}, Lbxh;->a(Landroid/content/Context;Ljdd;I)V

    .line 1058
    invoke-static {p1, p2, v0, v1}, Lbxh;->a(Landroid/content/Context;ILjdd;Lpwh;)V

    .line 29
    const-string v1, "EventsDispatch"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "Received EventEmbed, eventId: "

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p3, Lihv;

    if-eqz v0, :cond_4

    .line 34
    check-cast p3, Lihv;

    .line 35
    new-instance v0, Ljdd;

    iget-object v1, p3, Lihv;->b:Lscp;

    invoke-direct {v0, v1}, Ljdd;-><init>(Lscp;)V

    .line 36
    iget-object v1, p3, Lihv;->a:Lpwh;

    .line 2057
    invoke-static {p1, v0, p2}, Lbxh;->a(Landroid/content/Context;Ljdd;I)V

    .line 2058
    invoke-static {p1, p2, v0, v1}, Lbxh;->a(Landroid/content/Context;ILjdd;Lpwh;)V

    .line 38
    const-string v1, "EventsDispatch"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "Received HoaEventEmbed, eventId: "

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p3, Lihy;

    if-eqz v0, :cond_0

    .line 43
    check-cast p3, Lihy;

    .line 44
    invoke-static {p1, p2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 45
    iget-object v2, p3, Lihy;->a:Ljava/lang/String;

    iget-object v3, p3, Lihy;->b:Ljava/lang/String;

    iget v4, p3, Lihy;->c:I

    iget-boolean v5, p3, Lihy;->d:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    const-string v0, "EventsDispatch"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Received PlusOne, activityId: "

    iget-object v1, p3, Lihy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
