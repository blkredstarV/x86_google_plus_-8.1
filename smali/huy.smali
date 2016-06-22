.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lez;
.implements Lhwl;
.implements Lhxq;
.implements Lnqs;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field final b:Lhue;

.field private final c:Ljava/lang/String;

.field private final d:Ljin;

.field private final e:Lqcj;

.field private final f:Lhtt;


# direct methods
.method constructor <init>(Leq;Lhue;Ljava/lang/String;Ljin;Lqcj;Lhtt;Lnqi;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lhuy;->a:Leq;

    .line 72
    iput-object p2, p0, Lhuy;->b:Lhue;

    .line 73
    iput-object p3, p0, Lhuy;->c:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lhuy;->d:Ljin;

    .line 75
    iput-object p5, p0, Lhuy;->e:Lqcj;

    .line 76
    iput-object p6, p0, Lhuy;->f:Lhtt;

    .line 77
    invoke-virtual {p7, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 2822
    iget-object v0, p1, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 78
    invoke-virtual {v0, p0}, Lex;->a(Lez;)V

    .line 79
    return-void
.end method

.method private final a(Ljava/lang/String;Ltfo;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lhuy;->a:Leq;

    const v1, 0x104000a

    .line 180
    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9565
    sget-object v0, Lhwc;->g:Lhwc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 9043
    if-eqz p1, :cond_0

    .line 9044
    invoke-virtual {v0, p1}, Lrya;->o(Ljava/lang/String;)Lrya;

    .line 9046
    :cond_0
    if-eqz p2, :cond_1

    .line 9047
    invoke-virtual {v0, p2}, Lrya;->a(Ltfo;)Lrya;

    .line 9049
    :cond_1
    if-eqz v1, :cond_2

    .line 9050
    invoke-virtual {v0, v1}, Lrya;->q(Ljava/lang/String;)Lrya;

    .line 10343
    :cond_2
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 10344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 10345
    throw v0

    .line 9052
    :cond_3
    check-cast v0, Lrxy;

    check-cast v0, Lhwc;

    .line 12235
    new-instance v1, Lhwp;

    invoke-direct {v1}, Lhwp;-><init>()V

    .line 12236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12237
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 12238
    invoke-virtual {v1, v2}, Lhwp;->f(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 12822
    iget-object v0, v0, Leq;->b:Lev;

    .line 13059
    iget-object v0, v0, Lev;->a:Lew;

    .line 13189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 181
    const-string v2, "alert_dialog_non_nav"

    invoke-virtual {v1, v0, v2}, Lhwp;->a(Lex;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lhuy;->a:Leq;

    sget v1, Llp;->FS:I

    invoke-virtual {v0, v1}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 19025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 19822
    iget-object v0, v0, Leq;->b:Lev;

    .line 20059
    iget-object v0, v0, Lev;->a:Lew;

    .line 20189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 247
    const-string v1, "menu_fragment_tag"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20241
    iget-object v0, p0, Lhuy;->a:Leq;

    sget v1, Llp;->FS:I

    invoke-virtual {v0, v1}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 21025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->e(Landroid/view/View;I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lhuy;->d()V

    goto :goto_0
.end method

.method public final a(ILsuh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 4822
    iget-object v0, v0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 104
    invoke-virtual {v0}, Lex;->c()V

    .line 106
    sget-object v0, Lhuz;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p2}, Lsuh;->v()Lsvm;

    move-result-object v0

    .line 6034
    iget v0, v0, Lsvm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p2}, Lsuh;->v()Lsvm;

    move-result-object v0

    invoke-virtual {v0}, Lsvm;->b()Lteo;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lteo;->b()Ltfe;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lhuy;->c:Ljava/lang/String;

    .line 6084
    sget-object v4, Ljio;->a:[I

    invoke-virtual {v1}, Ltfe;->b()Ltfg;

    move-result-object v5

    invoke-virtual {v5}, Ltfg;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 7151
    iget-object v0, v1, Ltfe;->a:Ljava/lang/String;

    .line 114
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lhuy;->f:Lhtt;

    .line 116
    invoke-virtual {v2}, Lhtt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    iget-object v2, p0, Lhuy;->e:Lqcj;

    .line 118
    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lhuy;->a:Leq;

    invoke-virtual {v1}, Leq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_1
    iget-object v1, p0, Lhuy;->a:Leq;

    invoke-virtual {v1, v0}, Leq;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6034
    goto :goto_1

    .line 6151
    :pswitch_1
    iget-object v1, v1, Ltfe;->a:Ljava/lang/String;

    .line 6089
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6094
    :cond_3
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6095
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6098
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, Lsuh;->v()Lsvm;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lsvm;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v1}, Lsvm;->s()Ltfo;

    move-result-object v0

    .line 134
    :goto_3
    iget-object v2, p0, Lhuy;->d:Ljin;

    .line 135
    invoke-virtual {v1}, Lsvm;->q()Ltfo;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lhuy;->a(Ljava/lang/String;Ltfo;)V

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-virtual {v1}, Lsvm;->p()Ltfo;

    move-result-object v0

    goto :goto_3

    .line 141
    :pswitch_2
    iget-object v0, p0, Lhuy;->f:Lhtt;

    iget-object v1, p0, Lhuy;->a:Leq;

    iget-object v2, p0, Lhuy;->e:Lqcj;

    .line 142
    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    invoke-virtual {p2}, Lsuh;->w()Lsux;

    move-result-object v3

    .line 7186
    iget-object v3, v3, Lsux;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lhtt;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lhuy;->a:Leq;

    invoke-virtual {v1, v0}, Leq;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p2}, Lsuh;->u()Lsuz;

    move-result-object v1

    .line 8034
    iget v0, v1, Lsuz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    move v0, v2

    .line 148
    :goto_4
    if-eqz v0, :cond_8

    .line 149
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhuy;->a(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 8034
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1}, Lsuz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v1}, Lsuz;->v()Ltfo;

    move-result-object v0

    .line 155
    invoke-direct {p0, v6, v0}, Lhuy;->a(Ljava/lang/String;Ltfo;)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 6084
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lsuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-virtual {v0}, Lsuh;->u()Lsuz;

    move-result-object v0

    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 199
    invoke-virtual {v0}, Lsuz;->q()Ltfo;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lsuz;->r()Ltfo;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lsuz;->t()Ltfo;

    move-result-object v0

    .line 207
    :goto_0
    iget-object v3, p0, Lhuy;->d:Ljin;

    .line 208
    invoke-virtual {v3, v2}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhuy;->d:Ljin;

    .line 209
    invoke-virtual {v3, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhuy;->d:Ljin;

    .line 210
    invoke-virtual {v3, v0}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v3

    .line 14565
    sget-object v0, Lhwc;->g:Lhwc;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 14054
    invoke-virtual {v0, p1}, Lrya;->g(Ljava/lang/Iterable;)Lrya;

    move-result-object v0

    .line 14055
    if-eqz v2, :cond_0

    .line 14056
    invoke-virtual {v0, v2}, Lrya;->o(Ljava/lang/String;)Lrya;

    .line 14058
    :cond_0
    if-eqz v1, :cond_1

    .line 14059
    invoke-virtual {v0, v1}, Lrya;->p(Ljava/lang/String;)Lrya;

    .line 14061
    :cond_1
    if-eqz v3, :cond_2

    .line 14062
    invoke-virtual {v0, v3}, Lrya;->q(Ljava/lang/String;)Lrya;

    .line 15343
    :cond_2
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 15344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 15345
    throw v0

    .line 203
    :cond_3
    invoke-virtual {v0}, Lsuz;->c()Ltfo;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lsuz;->p()Ltfo;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lsuz;->s()Ltfo;

    move-result-object v0

    goto :goto_0

    .line 14064
    :cond_4
    check-cast v0, Lrxy;

    check-cast v0, Lhwc;

    .line 17235
    new-instance v1, Lhvp;

    invoke-direct {v1}, Lhvp;-><init>()V

    .line 17236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17237
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v2, v3, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Lrzc;)V

    .line 17238
    invoke-virtual {v1, v2}, Lhvp;->f(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 17822
    iget-object v0, v0, Leq;->b:Lev;

    .line 18059
    iget-object v0, v0, Lev;->a:Lew;

    .line 18189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 212
    const-string v2, "alert_dialog_confirm"

    invoke-virtual {v1, v0, v2}, Lhvp;->a(Lex;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 3822
    iget-object v0, v0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 90
    sget v1, Llp;->FU:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Lfo;->a(Lel;)Lfo;

    .line 4237
    :cond_0
    new-instance v1, Lhvb;

    invoke-direct {v1}, Lhvb;-><init>()V

    .line 4238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4239
    invoke-virtual {v1, v2}, Lhvb;->f(Landroid/os/Bundle;)V

    .line 98
    sget v2, Llp;->FU:I

    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfo;->b()I

    .line 100
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lhuy;->b:Lhue;

    .line 8077
    iget-object v0, v0, Lhue;->a:Ljava/lang/String;

    .line 175
    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lhuy;->a:Leq;

    .line 21822
    iget-object v0, v0, Leq;->b:Lev;

    .line 22059
    iget-object v0, v0, Lev;->a:Lew;

    .line 22189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 257
    invoke-virtual {v0, p0}, Lex;->b(Lez;)V

    .line 258
    return-void
.end method
