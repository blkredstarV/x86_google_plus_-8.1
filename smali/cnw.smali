.class final Lcnw;
.super Ldkj;
.source "PG"


# instance fields
.field private synthetic c:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;)V
    .locals 2

    .prologue
    .line 3895
    iput-object p1, p0, Lcnw;->c:Lcmu;

    .line 4287
    iget-object v0, p1, Lcmu;->bM:Lnna;

    .line 5287
    iget-object v1, p1, Lcmu;->aa:Lhka;

    .line 3896
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldkj;-><init>(Landroid/content/Context;I)V

    .line 3897
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 3967
    iget-object v8, p0, Lcnw;->c:Lcmu;

    .line 29174
    iget-object v0, v8, Lcmu;->aZ:Lhpt;

    if-nez v0, :cond_3

    .line 29175
    iget-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 29176
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29178
    iget-boolean v1, v8, Lcmu;->at:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcmu;->aU:Z

    if-eqz v1, :cond_1

    .line 29179
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->bv:Ljava/lang/String;

    .line 29180
    invoke-static {v0, v1}, Llp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29187
    :goto_0
    if-eqz v2, :cond_2

    .line 29188
    iget-object v1, v8, Lcmu;->aJ:Ljava/lang/String;

    sget v0, Llit;->kJ:I

    .line 29658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29189
    const/4 v4, 0x0

    .line 30134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 30135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 30685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 29190
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 29196
    :cond_0
    :goto_1
    return-void

    .line 29182
    :cond_1
    iget-object v1, v8, Lcmu;->bM:Lnna;

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->ad:Ljava/lang/String;

    .line 29184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcmu;->ae:Ljava/lang/String;

    .line 29183
    invoke-static {v1, v2, v0, v3}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 29192
    :cond_2
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v8, Lcmu;->ac:Ljava/lang/String;

    .line 31638
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 31639
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31640
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31641
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31643
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 29192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    .line 29194
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcmu;->a(I)V

    goto :goto_1

    .line 29199
    :cond_3
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->aZ:Lhpt;

    invoke-static {v0, v1, v2, v3}, Llp;->a(ILjava/lang/String;Ljava/lang/String;Lhpt;)Lcqj;

    move-result-object v0

    .line 31685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 29200
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lcqj;->a(Lex;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 6

    .prologue
    .line 3972
    iget-object v0, p0, Lcnw;->c:Lcmu;

    .line 32287
    iget-object v0, v0, Lcmu;->bu:Ldjs;

    .line 3972
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 33287
    iget-object v1, v1, Lcmu;->ac:Ljava/lang/String;

    .line 3973
    iget-object v2, p0, Lcnw;->c:Lcmu;

    .line 34287
    iget-object v2, v2, Lcmu;->aI:Ljava/lang/String;

    .line 3973
    iget-object v3, p0, Lcnw;->c:Lcmu;

    .line 35287
    iget-object v3, v3, Lcmu;->ad:Ljava/lang/String;

    .line 3973
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3972
    invoke-virtual/range {v0 .. v5}, Ldjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 3974
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3901
    iget-object v0, p0, Lcnw;->c:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bN:Lnmw;

    .line 3901
    const-class v1, Lmjg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 7287
    iget-object v1, v1, Lcmu;->as:Ljava/lang/String;

    .line 3902
    iget-object v2, p0, Lcnw;->c:Lcmu;

    .line 8287
    iget-object v2, v2, Lcmu;->ac:Ljava/lang/String;

    .line 3902
    invoke-interface {v0, v1, v2}, Lmjg;->a(Ljava/lang/String;Ljava/lang/String;)Lek;

    move-result-object v0

    .line 3903
    iget-object v1, p0, Lcnw;->c:Lcmu;

    const/4 v2, 0x0

    .line 8589
    iput-object v1, v0, Lel;->n:Lel;

    .line 8590
    iput v2, v0, Lel;->p:I

    .line 3904
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 8685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 3904
    const-string v2, "moderation"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 3905
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 3938
    iget-object v0, p0, Lcnw;->c:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    .line 3939
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 17287
    iget-object v1, v1, Lcmu;->ao:Ljava/lang/Integer;

    .line 3939
    if-nez v1, :cond_0

    .line 3940
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 18287
    iget-object v1, v1, Lcmu;->ab:Ljrl;

    .line 3940
    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3941
    iget-object v0, p0, Lcnw;->c:Lcmu;

    .line 19287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3941
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 20287
    iget-object v1, v1, Lcmu;->ab:Ljrl;

    .line 3941
    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 22980
    :cond_0
    :goto_0
    return-void

    .line 3945
    :cond_1
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 21287
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 3946
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    .line 3945
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3948
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 22287
    const/16 v2, 0x65

    .line 23713
    iget-object v3, v1, Lel;->z:Lel;

    .line 22979
    if-eqz v3, :cond_3

    .line 22980
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3946
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22982
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcmu;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3910
    iget-object v0, p0, Lcnw;->c:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    .line 3911
    if-eqz v0, :cond_0

    .line 3912
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 9287
    iget-object v1, v1, Lcmu;->ab:Ljrl;

    .line 3912
    invoke-virtual {v1}, Ljrl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3913
    iget-object v0, p0, Lcnw;->c:Lcmu;

    .line 10287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 3913
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 11287
    iget-object v1, v1, Lcmu;->ab:Ljrl;

    .line 3913
    invoke-virtual {v1}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 15980
    :cond_0
    :goto_0
    return-void

    .line 3918
    :cond_1
    if-eqz p5, :cond_6

    .line 3919
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 12287
    iget-object v1, v1, Lcmu;->bj:Landroid/database/Cursor;

    .line 3919
    invoke-static {v0, v1, p6}, Lbyg;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v1

    .line 3921
    :goto_1
    if-eqz v1, :cond_3

    .line 3922
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3923
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3924
    iget-object v0, p0, Lcnw;->c:Lcmu;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v4, p2

    .line 13287
    invoke-virtual/range {v0 .. v5}, Lcmu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3924
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3927
    :cond_3
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 14287
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 3928
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v3, p2

    .line 3927
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3930
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 15287
    const/16 v2, 0x65

    .line 16713
    iget-object v3, v1, Lel;->z:Lel;

    .line 15979
    if-eqz v3, :cond_5

    .line 15980
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3928
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 15982
    :cond_5
    invoke-virtual {v1, v0, v2}, Lcmu;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 3955
    iget-object v0, p0, Lcnw;->c:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    .line 3956
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 24287
    iget-object v1, v1, Lcmu;->ao:Ljava/lang/Integer;

    .line 3956
    if-nez v1, :cond_0

    .line 3957
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 25287
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 3957
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 3958
    const-string v3, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3961
    iget-object v1, p0, Lcnw;->c:Lcmu;

    .line 26287
    const/16 v2, 0x65

    .line 27713
    iget-object v3, v1, Lel;->z:Lel;

    .line 26979
    if-eqz v3, :cond_2

    .line 26980
    invoke-virtual {v3, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    :cond_0
    :goto_1
    return-void

    .line 3958
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26982
    :cond_2
    invoke-virtual {v1, v0, v2}, Lcmu;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method
