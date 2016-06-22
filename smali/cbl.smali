.class public final Lcbl;
.super Lbzj;
.source "PG"


# static fields
.field private static a:Lcbl;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbzj;-><init>(Ljava/io/File;)V

    .line 44
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcbl;
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcbl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbl;->a:Lcbl;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "profile"

    invoke-static {p0, v0}, Lbzj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 34
    new-instance v2, Lcbl;

    invoke-direct {v2, v0}, Lcbl;-><init>(Ljava/io/File;)V

    sput-object v2, Lcbl;->a:Lcbl;

    .line 36
    :cond_0
    sget-object v0, Lcbl;->a:Lcbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const-string v0, "bad_type"

    .line 101
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const-string v0, "people_in_common_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "visible_circle_members_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "owner_incoming_members_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsaw;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1, p2}, Lcbl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {p3}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbzj;->a(Ljava/lang/String;[B)V

    .line 56
    return-void
.end method

.method public final a(ILjava/lang/String;J)[B
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcbl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-super {p0, v0, p3, p4}, Lbzj;->a(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method
