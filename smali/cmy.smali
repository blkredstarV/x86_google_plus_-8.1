.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcmy;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 2343
    iget-object v0, p0, Lcmy;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    iget-object v8, p0, Lcmy;->a:Lcmu;

    .line 4174
    iget-object v0, v8, Lcmu;->aZ:Lhpt;

    if-nez v0, :cond_3

    .line 4175
    iget-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4176
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4178
    iget-boolean v1, v8, Lcmu;->at:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v8, Lcmu;->aU:Z

    if-eqz v1, :cond_1

    .line 4179
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->bv:Ljava/lang/String;

    .line 4180
    invoke-static {v0, v1}, Llp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4187
    :goto_0
    if-eqz v2, :cond_2

    .line 4188
    iget-object v1, v8, Lcmu;->aJ:Ljava/lang/String;

    sget v0, Llit;->kJ:I

    .line 4658
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4189
    const/4 v4, 0x0

    .line 5134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 5135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 5685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 4190
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 4196
    :cond_0
    :goto_1
    return-void

    .line 4182
    :cond_1
    iget-object v1, v8, Lcmu;->bM:Lnna;

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->ad:Ljava/lang/String;

    .line 4184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v8, Lcmu;->ae:Ljava/lang/String;

    .line 4183
    invoke-static {v1, v2, v0, v3}, Llp;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4192
    :cond_2
    iget-object v0, v8, Lcmu;->bM:Lnna;

    iget-object v1, v8, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, v8, Lcmu;->ac:Ljava/lang/String;

    .line 6638
    sget-object v3, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v4, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v3, v0, v4}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 6639
    const-string v4, "op"

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6640
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6641
    const-string v1, "aid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6643
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 4192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcmu;->ao:Ljava/lang/Integer;

    .line 4194
    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Lcmu;->a(I)V

    goto :goto_1

    .line 4199
    :cond_3
    iget-object v0, v8, Lcmu;->aa:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    const-string v1, "stream1upfrag"

    iget-object v2, v8, Lcmu;->aJ:Ljava/lang/String;

    iget-object v3, v8, Lcmu;->aZ:Lhpt;

    invoke-static {v0, v1, v2, v3}, Llp;->a(ILjava/lang/String;Ljava/lang/String;Lhpt;)Lcqj;

    move-result-object v0

    .line 6685
    iget-object v1, v8, Lel;->w:Lfa;

    .line 4200
    const-string v2, "audience"

    invoke-virtual {v0, v1, v2}, Lcqj;->a(Lex;Ljava/lang/String;)V

    goto :goto_1
.end method
