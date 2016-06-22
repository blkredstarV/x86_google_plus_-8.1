.class final Ldym;
.super Licy;
.source "PG"


# instance fields
.field final a:Llzf;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "LogShareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 38
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 39
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iput v1, p0, Ldym;->c:I

    .line 40
    invoke-interface {v0}, Lhka;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    new-instance v1, Llzf;

    invoke-direct {v1, p2, v0}, Llzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v1, p0, Ldym;->a:Llzf;

    .line 46
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldym;->b:Ljava/util/List;

    .line 47
    return-void

    .line 1047
    :cond_0
    new-instance v0, Llzf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Llzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Ldym;->a:Llzf;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v3

    .line 78
    iget-object v0, p0, Ldym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 79
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v5

    .line 80
    invoke-interface {v0}, Lkwu;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 81
    iget-object v5, p0, Ldym;->a:Llzf;

    invoke-interface {v0}, Lkwu;->g()Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v5, v5, Llzf;->b:Ljava/util/List;

    new-instance v6, Llzh;

    sget-object v7, Llzi;->a:Llzi;

    invoke-direct {v6, v7, v0}, Llzh;-><init>(Llzi;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, v5, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 2221
    iget-object v0, v5, Ljvf;->d:Landroid/net/Uri;

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3152
    invoke-virtual {v3, v0, v2}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    iget-object v5, p0, Ldym;->a:Llzf;

    .line 4079
    iget-object v5, v5, Llzf;->b:Ljava/util/List;

    new-instance v6, Llzh;

    sget-object v7, Llzi;->b:Llzi;

    invoke-direct {v6, v7, v0}, Llzh;-><init>(Llzi;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1245
    goto :goto_1

    .line 4259
    :cond_3
    iget-object v0, v5, Ljvf;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_0

    .line 5205
    iget-object v0, v5, Ljvf;->a:Ljava/lang/String;

    .line 6110
    iget v6, p0, Ldym;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 6111
    iget v6, p0, Ldym;->c:I

    invoke-static {p1, v6, v0}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 6113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 90
    :goto_3
    if-eqz v0, :cond_6

    .line 91
    iget-object v5, p0, Ldym;->a:Llzf;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7061
    iget-object v0, v5, Llzf;->b:Ljava/util/List;

    new-instance v5, Llzh;

    sget-object v8, Llzi;->a:Llzi;

    invoke-direct {v5, v8, v6, v7}, Llzh;-><init>(Llzi;J)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 4259
    goto :goto_2

    .line 6116
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :cond_6
    const-string v0, "MediaItem has a tileId, but we could not find the photoId.  MediaItem TileId: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 7205
    iget-object v5, v5, Ljvf;->a:Ljava/lang/String;

    .line 95
    aput-object v5, v6, v2

    .line 93
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Ldym;->a:Llzf;

    .line 8105
    const-class v0, Liao;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, p1, v2}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 106
    new-instance v0, Lidx;

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
