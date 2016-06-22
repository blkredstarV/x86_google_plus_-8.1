.class public final Llte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lkgd;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Llze;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkgd;III)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x1388

    iput v0, p0, Llte;->h:I

    .line 65
    iput-object p1, p0, Llte;->a:Landroid/content/Context;

    .line 66
    iput p2, p0, Llte;->b:I

    .line 67
    iput-object p3, p0, Llte;->d:Lkgd;

    .line 69
    iput p4, p0, Llte;->e:I

    .line 70
    iput p5, p0, Llte;->f:I

    .line 71
    iput p6, p0, Llte;->g:I

    .line 73
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 74
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->c:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lidx;
    .locals 13

    .prologue
    .line 84
    iget-object v0, p0, Llte;->a:Landroid/content/Context;

    const-class v1, Lkfx;

    .line 85
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    .line 86
    iget v1, p0, Llte;->b:I

    invoke-interface {v0, v1}, Lkfx;->a(I)Lkfw;

    move-result-object v3

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x0

    .line 91
    if-eqz v3, :cond_b

    .line 92
    iget-object v0, p0, Llte;->a:Landroid/content/Context;

    const-class v2, Lkel;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    invoke-interface {v0}, Lkel;->a()Z

    move-result v2

    .line 93
    invoke-interface {v3}, Lkfw;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :goto_0
    iget-object v4, p0, Llte;->d:Lkgd;

    invoke-interface {v3, v4}, Lkfw;->a(Lkgd;)J

    move-result-wide v4

    .line 100
    new-instance v6, Llze;

    const/16 v7, 0xa

    .line 1107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 101
    invoke-direct {v6, v7, v8, v9}, Llze;-><init>(IJ)V

    iput-object v6, p0, Llte;->i:Llze;

    .line 102
    iget-object v6, p0, Llte;->i:Llze;

    iget-object v7, p0, Llte;->c:Ljava/lang/String;

    .line 2054
    iput-object v7, v6, Llze;->d:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Llte;->a:Landroid/content/Context;

    const-class v2, Likx;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    .line 106
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v6

    .line 111
    :goto_1
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v8

    .line 113
    sub-long/2addr v8, v6

    .line 115
    invoke-interface {v3}, Lkfw;->b()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v4, v5}, Lkfw;->c(J)Lkge;

    move-result-object v2

    if-nez v2, :cond_2

    .line 116
    const-string v0, "NetworkRequestProcessor"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The item cleared the queue in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    const/4 v0, 0x1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 146
    :goto_2
    iget-object v2, p0, Llte;->i:Llze;

    .line 4062
    invoke-virtual {v2}, Llze;->b()V

    .line 146
    iget-object v3, p0, Llte;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Llze;->a(Landroid/content/Context;)V

    move-object v2, v0

    move v3, v1

    .line 149
    :goto_3
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 150
    :goto_4
    new-instance v4, Lidx;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Llte;->a:Landroid/content/Context;

    .line 4156
    if-eqz v0, :cond_9

    .line 4157
    iget v0, p0, Llte;->f:I

    .line 4163
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {v4, v1, v2, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    return-object v4

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_2
    invoke-interface {v3, v4, v5}, Lkfw;->c(J)Lkge;

    move-result-object v10

    .line 3022
    iget-object v2, v10, Lkge;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 124
    :goto_7
    if-eqz v2, :cond_4

    .line 4014
    iget-object v0, v10, Lkge;->a:Ljava/lang/Exception;

    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-interface {v3, v4, v5}, Lkfw;->a(J)Z

    goto :goto_2

    .line 3022
    :cond_3
    const/4 v2, 0x0

    goto :goto_7

    .line 133
    :cond_4
    iget v2, p0, Llte;->h:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    .line 137
    const/4 v0, 0x2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 138
    goto :goto_2

    .line 141
    :cond_5
    const-wide/16 v8, 0x64

    invoke-interface {v0, v8, v9}, Likx;->a(J)V

    goto/16 :goto_1

    .line 144
    :cond_6
    const/4 v0, 0x2

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_2

    .line 149
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 150
    :cond_8
    const/16 v1, 0xc8

    goto :goto_5

    .line 4158
    :cond_9
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    .line 4159
    iget v0, p0, Llte;->g:I

    goto :goto_6

    .line 4161
    :cond_a
    iget v0, p0, Llte;->e:I

    goto :goto_6

    :cond_b
    move-object v2, v1

    move v3, v0

    goto :goto_3
.end method
