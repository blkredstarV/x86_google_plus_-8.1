.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefm;
.implements Lkmn;
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefm;",
        "Lkmn",
        "<",
        "Lbak;",
        ">;",
        "Lnnj;",
        "Lnqu;",
        "Lnqx;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field public a:Lbak;

.field private final b:Lel;

.field private final c:Lbaj;

.field private d:Libq;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lbaj;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbaf;->b:Lel;

    .line 73
    iput-object p3, p0, Lbaf;->c:Lbaj;

    .line 75
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lbaf;->a:Lbak;

    .line 9120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 9310
    iget v0, v0, Ljyq;->b:I

    .line 10204
    iget-object v1, p0, Lbaf;->b:Lel;

    invoke-virtual {v1}, Lel;->g()Leq;

    move-result-object v1

    invoke-static {v1}, Llp;->aj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10205
    iget-object v1, p0, Lbaf;->b:Lel;

    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 10206
    sget v2, Llp;->wU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10206
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10209
    iget-object v1, p0, Lbaf;->b:Lel;

    .line 10250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 10209
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lbaf;->c:Lbaj;

    invoke-interface {v0}, Lbaj;->C_()V

    .line 159
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lbaf;->e:Landroid/content/Context;

    .line 81
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbaf;->a:Lbak;

    .line 82
    const-class v0, Libq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    iput-object v0, p0, Lbaf;->d:Libq;

    .line 83
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljyp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 96
    instance-of v4, v0, Lkwu;

    if-eqz v4, :cond_0

    check-cast v0, Lkwu;

    .line 97
    invoke-interface {v0}, Lkwu;->h()Lprj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lbaf;->b:Lel;

    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 2164
    sget v1, Llit;->dM:I

    .line 2165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->wv:I

    .line 2167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2166
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget v4, Llit;->sH:I

    .line 2168
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Llit;->kc:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {v1, v2, v4, v0}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 2558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 2169
    const-string v2, "selected_media"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2170
    iget-object v1, p0, Lbaf;->b:Lel;

    .line 2685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 2170
    const-string v2, "deselect_photos"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 2171
    new-instance v1, Lbai;

    invoke-direct {v1, p0}, Lbai;-><init>(Lbaf;)V

    .line 3286
    iput-object v1, v0, Lngr;->aa:Lngs;

    .line 103
    :goto_0
    return v3

    .line 4107
    :cond_1
    iget-object v4, p0, Lbaf;->a:Lbak;

    .line 4157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 4158
    iget-object v6, v4, Lbak;->b:Ljyq;

    .line 5092
    invoke-interface {v0}, Ljyp;->c()J

    move-result-wide v8

    .line 5094
    const-string v1, "MediaSelection"

    const/4 v7, 0x4

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5095
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x2

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Removing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", deletable: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5099
    :cond_3
    invoke-interface {v0}, Ljyp;->b()Lp;

    move-result-object v1

    .line 5100
    invoke-interface {v0}, Ljyp;->a()Ljyn;

    move-result-object v7

    .line 5102
    iget-object v0, v6, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5103
    if-eqz v0, :cond_2

    .line 5107
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5109
    iget-object v0, v6, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5111
    :cond_4
    invoke-virtual {v6, v8, v9, v3}, Ljyq;->a(JZ)V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 5095
    goto :goto_2

    .line 4161
    :cond_6
    invoke-virtual {v4}, Lbak;->c()V

    .line 4108
    invoke-virtual {p0}, Lbaf;->a()V

    move v3, v2

    .line 103
    goto/16 :goto_0
.end method

.method public final a(Ljyp;)Z
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lbag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lbag;-><init>(Lbaf;ILjyp;)V

    invoke-virtual {p0, v0}, Lbaf;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    .line 11068
    iget-object v0, p0, Lbaf;->c:Lbaj;

    invoke-interface {v0}, Lbaj;->B_()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbaf;->a:Lbak;

    .line 8079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 145
    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lkmk;->a(Lkmn;Z)V

    .line 146
    return-void
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lbaf;->a:Lbak;

    .line 5157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 5158
    iget-object v5, v3, Lbak;->b:Ljyq;

    .line 6092
    invoke-interface {v0}, Ljyp;->c()J

    move-result-wide v6

    .line 6094
    const-string v1, "MediaSelection"

    const/4 v8, 0x4

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6095
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x2

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Removing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", deletable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6099
    :cond_1
    invoke-interface {v0}, Ljyp;->b()Lp;

    move-result-object v1

    .line 6100
    invoke-interface {v0}, Ljyp;->a()Ljyn;

    move-result-object v8

    .line 6102
    iget-object v0, v5, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6103
    if-eqz v0, :cond_0

    .line 6107
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6109
    iget-object v0, v5, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6111
    :cond_2
    invoke-virtual {v5, v6, v7, v2}, Ljyq;->a(JZ)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 6095
    goto :goto_1

    .line 5161
    :cond_4
    invoke-virtual {v3}, Lbak;->c()V

    .line 108
    invoke-virtual {p0}, Lbaf;->a()V

    .line 109
    return-void
.end method

.method public final b(Ljyp;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lbah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lbah;-><init>(Lbaf;ILjyp;)V

    invoke-virtual {p0, v0}, Lbaf;->c(Ljava/util/ArrayList;)V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbaf;->a:Lbak;

    .line 9079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 150
    invoke-interface {v0, p0}, Lkmk;->a(Lkmn;)V

    .line 151
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6215
    iget-object v0, p0, Lbaf;->b:Lel;

    .line 6558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 6216
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6218
    if-eq v2, v3, :cond_0

    .line 6222
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6223
    iget-object v3, p0, Lbaf;->d:Libq;

    new-instance v4, Libp;

    iget-object v5, p0, Lbaf;->e:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v5, Libs;->dg:Libs;

    .line 7037
    iput-object v5, v4, Libp;->c:Libs;

    .line 6223
    invoke-interface {v3, v4}, Libq;->a(Libp;)V

    .line 6222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lbaf;->a:Lbak;

    .line 7149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 7150
    iget-object v3, v1, Lbak;->b:Ljyq;

    invoke-virtual {v3, v0}, Ljyq;->a(Ljyp;)V

    goto :goto_1

    .line 7153
    :cond_1
    invoke-virtual {v1}, Lbak;->c()V

    .line 122
    invoke-virtual {p0}, Lbaf;->a()V

    .line 123
    return-void
.end method

.method public final c(Ljyp;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lbaf;->a:Lbak;

    .line 7165
    iget-object v1, v0, Lbak;->b:Ljyq;

    invoke-virtual {v1, p1}, Ljyq;->a(Ljyp;)V

    .line 7167
    invoke-virtual {v0}, Lbak;->c()V

    .line 128
    invoke-virtual {p0}, Lbaf;->a()V

    .line 129
    return-void
.end method
