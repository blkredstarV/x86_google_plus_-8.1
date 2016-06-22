.class final Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liat;


# instance fields
.field final a:Lsom;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lian;",
            ">;",
            "Lmcv",
            "<+",
            "Lian;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Liap;

.field private final d:Lmat;

.field private final e:Lsok;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsok;Ljava/util/Map;Liap;Ljava/util/concurrent/Executor;Lmat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsok;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lian;",
            ">;",
            "Lmcv",
            "<+",
            "Lian;",
            ">;>;",
            "Liap;",
            "Ljava/util/concurrent/Executor;",
            "Lmat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lmcs;->e:Lsok;

    .line 69
    invoke-static {p1}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsom;->b:Lsom;

    :goto_0
    iput-object v0, p0, Lmcs;->a:Lsom;

    .line 70
    iput-object p3, p0, Lmcs;->b:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lmcs;->c:Liap;

    .line 73
    iput-object p5, p0, Lmcs;->f:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p6, p0, Lmcs;->d:Lmat;

    .line 75
    return-void

    .line 69
    :cond_0
    sget-object v0, Lsom;->a:Lsom;

    goto :goto_0
.end method

.method static a(Lsok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    .line 5246
    iget v0, p0, Lsok;->a:I

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 167
    const-string v0, "SOCIAL"

    :goto_0
    return-object v0

    .line 163
    :sswitch_0
    const-string v0, "PHOTOS"

    goto :goto_0

    .line 165
    :sswitch_1
    const-string v0, "SOCIETY"

    goto :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0xa5 -> :sswitch_0
        0xad -> :sswitch_0
        0xc0 -> :sswitch_0
        0x1f6 -> :sswitch_0
        0x212 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lian;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmcs;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lmcs;->c:Liap;

    invoke-static {p1, p2, v0, p3}, Lmar;->a(Landroid/content/Context;Lian;Liap;Landroid/os/Bundle;)V

    .line 88
    invoke-static {p1, p3}, Lmar;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final a(Lian;Landroid/os/Bundle;Lmcv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lian;",
            "Landroid/os/Bundle;",
            "Lmcv",
            "<+",
            "Lian;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-static {p2}, Lmar;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 116
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lmcs;->e:Lsok;

    .line 119
    :goto_0
    new-instance v0, Lmcu;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmcu;-><init>(Lmcs;Lsok;Lmcv;Lian;Landroid/os/Bundle;)V

    .line 141
    invoke-static {v2}, Lmcs;->a(Lsok;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {p2}, Lmar;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lmcs;->d:Lmat;

    invoke-interface {v3, v2, v1, v0, p2}, Lmat;->a(Ljava/lang/String;Ljava/lang/String;Lgnr;Landroid/os/Bundle;)V

    .line 146
    const-string v0, "SocialExtensionHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Handled event: %s signed-in: %b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    if-eqz v2, :cond_2

    move v0, v6

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    .line 147
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Lsok;->a(I)Lsok;

    move-result-object v2

    goto :goto_0

    :cond_2
    move v0, v7

    .line 149
    goto :goto_1
.end method

.method public final a(Lian;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmcs;->b:Ljava/util/Map;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcv;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Llza;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lmcs;->a(Lian;Landroid/os/Bundle;Lmcv;)V

    .line 109
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lmcs;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lmct;

    invoke-direct {v2, p0, p1, p2, v0}, Lmct;-><init>(Lmcs;Lian;Landroid/os/Bundle;Lmcv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
