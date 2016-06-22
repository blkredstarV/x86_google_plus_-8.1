.class final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkel;


# instance fields
.field private final a:Lkes;

.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lkes;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkes;

    iput-object v0, p0, Lkeo;->a:Lkes;

    .line 35
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    .line 37
    new-instance v0, Lker;

    invoke-direct {v0, p0}, Lker;-><init>(Lkel;)V

    .line 38
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    const-string v0, "NetworkCapability"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active network: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 166
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v3, :cond_2

    .line 168
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    :cond_2
    move v1, v2

    .line 166
    goto :goto_1

    :cond_3
    move v1, v0

    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkeo;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 50
    .line 1060
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lkeo;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    .line 50
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkeo;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    .line 1103
    sget-object v1, Lmd;->a:Lmf;

    invoke-interface {v1, v0}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 71
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    .line 1147
    iget-object v0, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_1

    .line 1151
    const/4 v0, -0x1

    .line 103
    :goto_0
    const-string v2, "NetworkCapability"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Active network type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 121
    :goto_1
    return v0

    .line 1153
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 114
    goto :goto_1

    .line 118
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 127
    .line 2060
    iget-object v2, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2061
    invoke-static {v2}, Lkeo;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 3071
    iget-object v2, p0, Lkeo;->b:Landroid/net/ConnectivityManager;

    .line 3103
    sget-object v3, Lmd;->a:Lmf;

    invoke-interface {v3, v2}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    .line 3055
    if-nez v2, :cond_0

    move v2, v0

    .line 127
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3055
    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkeo;->a:Lkes;

    invoke-virtual {v0}, Lkes;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lkeo;->a:Lkes;

    .line 3267
    iget-wide v0, v0, Lkes;->c:J

    long-to-int v0, v0

    .line 142
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkeo;->a:Lkes;

    invoke-virtual {v0}, Lkes;->b()I

    move-result v0

    return v0
.end method
