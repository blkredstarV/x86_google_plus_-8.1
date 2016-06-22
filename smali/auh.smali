.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field private final a:Leq;

.field private final b:Z

.field private c:Lbak;

.field private d:Lidc;

.field private e:Lhka;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast p1, Leq;

    iput-object p1, p0, Lauh;->a:Leq;

    .line 53
    iput-boolean p3, p0, Lauh;->b:Z

    .line 54
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lauh;->c:Lbak;

    .line 1120
    iget-object v4, v2, Lbak;->b:Ljyq;

    .line 1165
    iget v2, v4, Ljyq;->f:I

    if-lez v2, :cond_0

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljyq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    :goto_1
    iget-boolean v3, p0, Lauh;->b:Z

    if-eqz v3, :cond_4

    .line 73
    if-eqz v0, :cond_2

    .line 74
    sget v0, Llp;->wZ:I

    .line 80
    :goto_2
    sget-object v2, Libs;->dF:Libs;

    move v3, v0

    .line 2137
    :goto_3
    iget-object v0, p0, Lauh;->a:Leq;

    const-class v5, Libq;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 2138
    new-instance v5, Libp;

    iget-object v6, p0, Lauh;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 3037
    iput-object v2, v5, Libp;->c:Libs;

    .line 2138
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    .line 93
    const-class v0, Lccc;

    invoke-virtual {v4, v0}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_7

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    .line 3064
    iget-object v0, v0, Lccc;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_0
    move v2, v1

    .line 1165
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    sget v0, Llp;->xb:I

    goto :goto_2

    .line 78
    :cond_3
    sget v0, Llp;->xa:I

    goto :goto_2

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    sget v0, Llp;->wK:I

    .line 89
    :goto_5
    sget-object v2, Libs;->dH:Libs;

    move v3, v0

    goto :goto_3

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    sget v0, Llp;->wQ:I

    goto :goto_5

    .line 87
    :cond_6
    sget v0, Llp;->wN:I

    goto :goto_5

    .line 100
    :cond_7
    new-instance v0, Lbuo;

    iget-object v2, p0, Lauh;->a:Leq;

    .line 3142
    iget-object v4, p0, Lauh;->e:Lhka;

    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 101
    iget-boolean v6, p0, Lauh;->b:Z

    invoke-direct {v0, v2, v4, v5, v6}, Lbuo;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V

    .line 103
    iget-object v2, p0, Lauh;->a:Leq;

    invoke-virtual {v2}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Lieb;

    iget-object v4, p0, Lauh;->a:Leq;

    iget-object v5, p0, Lauh;->a:Leq;

    .line 3822
    iget-object v5, v5, Leq;->b:Lev;

    .line 4059
    iget-object v5, v5, Lev;->a:Lew;

    .line 4189
    iget-object v5, v5, Lew;->d:Lfa;

    .line 107
    invoke-direct {v3, v4, v5}, Lieb;-><init>(Landroid/content/Context;Lex;)V

    .line 4287
    iget-object v4, v0, Licy;->f:Ljava/lang/String;

    .line 5076
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v1}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Lauh;->d:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lauh;->f:Landroid/content/Context;

    .line 60
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lauh;->c:Lbak;

    .line 61
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lauh;->d:Lidc;

    .line 62
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lauh;->e:Lhka;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lauh;->a:Leq;

    invoke-virtual {v0}, Leq;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6155
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    .line 131
    const-string v1, "RemovePhotosFromTrashTask"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6146
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 6148
    iget-boolean v2, p0, Lauh;->b:Z

    if-ne v2, v1, :cond_0

    .line 6152
    if-eqz v0, :cond_3

    .line 6153
    iget-object v2, p0, Lauh;->a:Leq;

    if-eqz v1, :cond_2

    .line 6154
    sget v0, Llit;->py:I

    .line 6153
    :goto_1
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6154
    :cond_2
    sget v0, Llit;->lb:I

    goto :goto_1

    .line 6157
    :cond_3
    iget-object v0, p0, Lauh;->c:Lbak;

    .line 7134
    iget-object v1, v0, Lbak;->b:Ljyq;

    .line 7294
    iget-object v2, v1, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7295
    iput v3, v1, Ljyq;->b:I

    .line 7296
    iput v3, v1, Ljyq;->c:I

    .line 7297
    iput v3, v1, Ljyq;->d:I

    .line 7298
    iput v3, v1, Ljyq;->g:I

    .line 7299
    iput v3, v1, Ljyq;->h:I

    .line 7300
    iput v3, v1, Ljyq;->e:I

    .line 7301
    iput v3, v1, Ljyq;->i:I

    .line 7302
    iput v3, v1, Ljyq;->j:I

    .line 7303
    iput v3, v1, Ljyq;->k:I

    .line 7136
    invoke-virtual {v0}, Lbak;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lauh;->d:Lidc;

    .line 5129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lauh;->d:Lidc;

    .line 5166
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
