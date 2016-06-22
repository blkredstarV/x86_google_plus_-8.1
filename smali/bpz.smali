.class public final Lbpz;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofd;",
        "Lofe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    const-string v3, "eventread"

    new-instance v4, Lofd;

    invoke-direct {v4}, Lofd;-><init>()V

    new-instance v5, Lofe;

    invoke-direct {v5}, Lofe;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object p3, p0, Lbpz;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lbpz;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lbpz;->j:Landroid/content/Context;

    iget v1, p0, Lbpz;->h:I

    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbxh;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    check-cast p1, Lofe;

    .line 3111
    iget-object v0, p1, Lofe;->a:Lore;

    .line 3112
    iget-object v3, v0, Lore;->c:Ljava/lang/String;

    .line 3113
    iget-object v1, v0, Lore;->a:Lsbo;

    .line 3114
    invoke-static {v1}, Lbxh;->a(Lsbo;)Ljdd;

    move-result-object v4

    .line 3118
    const-wide/16 v10, 0x0

    .line 3121
    iget-object v1, p0, Lbpz;->j:Landroid/content/Context;

    iget v2, p0, Lbpz;->h:I

    .line 3122
    invoke-virtual {v4}, Ljdd;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbqa;->a:[Ljava/lang/String;

    invoke-static {v1, v2, v5, v6}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3125
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3126
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3127
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3128
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 3131
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3133
    iget-object v1, p0, Lbpz;->j:Landroid/content/Context;

    iget v2, p0, Lbpz;->h:I

    iget-object v5, v0, Lore;->b:Lpwh;

    move-object v12, v8

    invoke-static/range {v1 .. v12}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V

    .line 26
    return-void

    .line 3131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v7, v8

    move-object v6, v8

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 26
    check-cast p1, Lofd;

    .line 4072
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    .line 4073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loqz;->a:Ljava/lang/Integer;

    .line 4074
    new-instance v1, Loqy;

    invoke-direct {v1}, Loqy;-><init>()V

    .line 4075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loqy;->a:Ljava/lang/Integer;

    .line 4077
    new-instance v2, Lorb;

    invoke-direct {v2}, Lorb;-><init>()V

    .line 4079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lorb;->a:Ljava/lang/Integer;

    .line 4080
    new-array v3, v6, [Lorb;

    aput-object v2, v3, v7

    .line 4083
    new-instance v2, Lorc;

    invoke-direct {v2}, Lorc;-><init>()V

    .line 4084
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lorc;->b:Ljava/lang/Boolean;

    .line 4085
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lorc;->a:Ljava/lang/Boolean;

    .line 4087
    new-instance v4, Loqo;

    invoke-direct {v4}, Loqo;-><init>()V

    .line 4088
    iget-object v5, p0, Lbpz;->a:Ljava/lang/String;

    iput-object v5, v4, Loqo;->a:Ljava/lang/String;

    .line 4089
    iget-object v5, p0, Lbpz;->b:Ljava/lang/String;

    iput-object v5, v4, Loqo;->b:Ljava/lang/String;

    .line 4091
    new-instance v5, Loqx;

    invoke-direct {v5}, Loqx;-><init>()V

    .line 4092
    iput-object v3, v5, Loqx;->a:[Lorb;

    .line 4093
    iput-object v0, v5, Loqx;->b:Loqz;

    .line 4094
    iput-object v1, v5, Loqx;->c:Loqy;

    .line 4095
    iput v6, v5, Loqx;->g:I

    .line 4096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Loqx;->e:Ljava/lang/Boolean;

    .line 4097
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Loqx;->f:Ljava/lang/Boolean;

    .line 4098
    iput-object v2, v5, Loqx;->d:Lorc;

    .line 4099
    new-array v0, v6, [Loqx;

    aput-object v5, v0, v7

    .line 4101
    new-instance v1, Lord;

    invoke-direct {v1}, Lord;-><init>()V

    .line 4102
    iput-object v1, p1, Lofd;->a:Lord;

    .line 4103
    iput-object v0, v1, Lord;->d:[Loqx;

    .line 4104
    iput-object v4, v1, Lord;->a:Loqo;

    .line 4105
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, v1, Lord;->f:Lsbn;

    .line 4106
    iget-object v0, v1, Lord;->f:Lsbn;

    .line 4812
    sget-object v1, Lbxh;->a:[I

    .line 4106
    iput-object v1, v0, Lsbn;->a:[I

    .line 26
    return-void
.end method
