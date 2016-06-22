.class public Lcom/google/android/apps/plus/phone/NewEventActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lchb;
.implements Libo;


# instance fields
.field public e:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 31
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 32
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/NewEventActivity;->finish()V

    .line 93
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Lel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/google/android/apps/plus/fragments/EditEventFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 1246
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    if-nez v1, :cond_0

    .line 1247
    new-instance v1, Lsdj;

    invoke-direct {v1}, Lsdj;-><init>()V

    .line 1249
    new-instance v2, Lsdk;

    invoke-direct {v2}, Lsdk;-><init>()V

    iput-object v2, v1, Lsdj;->l:Lsdk;

    .line 1250
    iget-object v2, v1, Lsdj;->l:Lsdk;

    new-instance v3, Lsdh;

    invoke-direct {v3}, Lsdh;-><init>()V

    iput-object v3, v2, Lsdk;->a:Lsdh;

    .line 1251
    iget-object v2, v1, Lsdj;->l:Lsdk;

    iget-object v2, v2, Lsdk;->a:Lsdh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lsdh;->a:Ljava/lang/Boolean;

    .line 1252
    iget-object v2, v1, Lsdj;->l:Lsdk;

    iget-object v2, v2, Lsdk;->a:Lsdh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lsdh;->b:Ljava/lang/Boolean;

    .line 1255
    new-instance v2, Lsci;

    invoke-direct {v2}, Lsci;-><init>()V

    .line 1256
    invoke-static {}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsci;->b:Ljava/lang/Long;

    .line 1257
    iget-object v3, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->am:Ljde;

    invoke-virtual {v3}, Ljde;->a()Ljdg;

    move-result-object v3

    .line 2038
    iget-object v3, v3, Ljdg;->a:Ljava/util/TimeZone;

    .line 1257
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsci;->c:Ljava/lang/String;

    .line 1258
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    iput-object v3, v1, Lsdj;->h:Lsbo;

    .line 1259
    iget-object v3, v1, Lsdj;->h:Lsbo;

    new-array v4, v6, [I

    const/4 v5, 0x0

    const/16 v6, 0x196

    aput v6, v4, v5

    iput-object v4, v3, Lsbo;->a:[I

    .line 1260
    iget-object v3, v1, Lsdj;->h:Lsbo;

    sget-object v4, Lsci;->a:Lsaq;

    invoke-virtual {v3, v4, v2}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 1262
    new-instance v2, Ljdd;

    invoke-direct {v2, v1}, Ljdd;-><init>(Lsdj;)V

    iput-object v2, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ab:Ljdd;

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x20

    invoke-static {v1}, Lnsd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ai:Ljava/lang/String;

    .line 1265
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ac:I

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2304
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ad:Lchb;

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Ljdd;)V
    .locals 3

    .prologue
    .line 97
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Ljdd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aF:Libs;

    .line 3037
    iput-object v2, v1, Libp;->c:Libs;

    .line 99
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljdd;->j()Lsci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aD:Libs;

    .line 4037
    iput-object v2, v1, Libp;->c:Libs;

    .line 106
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lsdk;->a:Lsdh;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lsdk;->a:Lsdh;

    iget-object v0, v0, Lsdh;->d:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aG:Libs;

    .line 5037
    iput-object v2, v1, Libp;->c:Libs;

    .line 115
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->n:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->aE:Libs;

    .line 6037
    iput-object v2, v1, Libp;->c:Libs;

    .line 122
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/NewEventActivity;->finish()V

    .line 129
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/NewEventActivity;->e:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EditEventFragment;->D()V

    .line 84
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Llp;->uB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NewEventActivity;->setContentView(I)V

    .line 44
    sget v0, Lfpp;->cancel_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NewEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ldhv;

    invoke-direct {v1, p0}, Ldhv;-><init>(Lcom/google/android/apps/plus/phone/NewEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    sget v0, Lfpp;->share_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/NewEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ldhw;

    invoke-direct {v1, p0}, Ldhw;-><init>(Lcom/google/android/apps/plus/phone/NewEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Libt;->v:Libt;

    return-object v0
.end method
