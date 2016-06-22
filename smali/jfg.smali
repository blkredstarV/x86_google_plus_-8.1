.class final Ljfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljx;


# static fields
.field private static a:Ljfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    sput-object v0, Ljfg;->a:Ljfh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lljm;)Lljm;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    .line 1266
    iget-object v0, p2, Lljm;->k:Llke;

    .line 2115
    iget-object v4, v0, Llke;->a:Ljava/lang/String;

    .line 50
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 51
    sget-object v1, Ljef;->a:Ljdz;

    invoke-interface {v0, v1, v4}, Ljec;->b(Ljdz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object p2

    .line 58
    :cond_1
    instance-of v0, p2, Llkv;

    if-nez v0, :cond_2

    .line 59
    const-string v0, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-virtual {p2, v0}, Lljm;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljfj;

    if-nez v0, :cond_0

    .line 2266
    iget-object v0, p2, Lljm;->k:Llke;

    .line 64
    invoke-static {p1, v0}, Lllg;->b(Landroid/content/Context;Llke;)Llkv;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Llkv;->a(Lljm;)V

    move-object v1, v0

    .line 73
    :goto_1
    monitor-enter p0

    .line 74
    :try_start_0
    sget-object v0, Ljfg;->a:Ljfh;

    invoke-virtual {v0, p1, v4}, Ljfh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4266
    iget-object v0, p2, Lljm;->k:Llke;

    .line 6133
    iget-boolean v3, v0, Llke;->e:Z

    .line 5148
    if-eqz v3, :cond_6

    move-object v3, v0

    .line 76
    :goto_2
    sget-object v5, Ljfg;->a:Ljfh;

    .line 13162
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 13164
    invoke-interface {v0}, Ljec;->a()Ljava/util/List;

    move-result-object v6

    .line 13166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 13167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13169
    :goto_3
    if-ge v2, v7, :cond_7

    .line 13170
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    .line 14080
    iget-object v0, v0, Ljdz;->d:Ljava/lang/String;

    .line 13170
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move-object v0, p2

    .line 67
    check-cast v0, Llkv;

    .line 4132
    iget-object v1, v0, Llko;->e:Ljava/util/ArrayList;

    .line 3135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljm;

    .line 3136
    instance-of v6, v1, Ljfi;

    if-nez v6, :cond_4

    instance-of v1, v1, Ljfj;

    if-eqz v1, :cond_3

    :cond_4
    move v1, v3

    .line 68
    :goto_4
    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 3141
    goto :goto_4

    .line 6159
    :cond_6
    :try_start_1
    new-instance v3, Llkf;

    invoke-direct {v3}, Llkf;-><init>()V

    .line 7115
    iget-object v5, v0, Llke;->a:Ljava/lang/String;

    .line 7181
    iput-object v5, v3, Llkf;->a:Ljava/lang/String;

    .line 8119
    iget-object v5, v0, Llke;->b:Ljava/lang/String;

    .line 8186
    iput-object v5, v3, Llkf;->b:Ljava/lang/String;

    .line 9111
    iget-boolean v5, v0, Llke;->c:Z

    .line 9200
    iput-boolean v5, v3, Llkf;->c:Z

    .line 10133
    iget-boolean v5, v0, Llke;->e:Z

    .line 10210
    iput-boolean v5, v3, Llkf;->e:Z

    .line 11140
    iget-object v5, v0, Llke;->f:Lljv;

    .line 11215
    iput-object v5, v3, Llkf;->f:Lljv;

    .line 12126
    iget-object v0, v0, Llke;->d:Llje;

    .line 12205
    iput-object v0, v3, Llkf;->d:Llje;

    .line 5152
    const/4 v0, 0x1

    .line 12210
    iput-boolean v0, v3, Llkf;->e:Z

    .line 5154
    invoke-virtual {v3}, Llkf;->a()Llke;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 13173
    :cond_7
    new-instance v0, Ljfi;

    invoke-direct {v0, p1, v3, v8, v5}, Ljfi;-><init>(Landroid/content/Context;Llke;Ljava/util/List;Ljfh;)V

    .line 75
    invoke-virtual {v1, v0}, Llkv;->a(Lljm;)V

    .line 77
    sget-object v0, Ljfg;->a:Ljfh;

    invoke-virtual {v0, v4}, Ljfh;->a(Ljava/lang/String;)V

    .line 78
    monitor-exit p0

    move-object p2, v1

    goto/16 :goto_0

    .line 80
    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
