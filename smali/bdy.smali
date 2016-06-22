.class public Lbdy;
.super Lnnw;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field public Y:J

.field public final Z:Lbiy;

.field public a:Lbir;

.field private aa:Lbak;

.field public b:Lbeb;

.field public c:Lblg;

.field public d:Lbju;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 73
    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    iput-object v0, p0, Lbdy;->Z:Lbiy;

    .line 76
    new-instance v0, Lbll;

    iget-object v1, p0, Lbdy;->bO:Lnqb;

    sget-object v2, Lblp;->a:Lp;

    new-instance v3, Lbdz;

    invoke-direct {v3, p0}, Lbdz;-><init>(Lbdy;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 3159
    if-eqz p1, :cond_2

    .line 3160
    const-string v0, "media_proxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3161
    const-string v0, "media_proxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbiz;

    .line 3241
    :goto_0
    sget-object v3, Lbea;->a:[I

    .line 3558
    iget-object v4, p0, Lel;->m:Landroid/os/Bundle;

    .line 3241
    invoke-static {v4}, Lbec;->a(Landroid/os/Bundle;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 3166
    :goto_1
    invoke-virtual {v1, v0}, Lbjg;->a(Lbiz;)Lbjg;

    move-result-object v0

    .line 3167
    invoke-virtual {p0}, Lbdy;->g()Leq;

    move-result-object v1

    .line 4558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 3167
    invoke-virtual {v0, v1, v3}, Lbjg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Lbdy;->aa:Lbak;

    .line 5120
    iget-object v1, v1, Lbak;->b:Ljyq;

    .line 5292
    iput-object v1, v0, Lbjg;->l:Ljyq;

    .line 5351
    iput-boolean v2, v0, Lbjg;->w:Z

    .line 3170
    invoke-virtual {v0}, Lbjg;->a()Lbiz;

    move-result-object v0

    .line 3171
    iget-object v1, p0, Lbdy;->bM:Lnna;

    invoke-interface {v0, v1}, Lbiz;->a(Landroid/content/Context;)V

    .line 3172
    iget-object v1, p0, Lbdy;->d:Lbju;

    .line 6063
    iput-object v0, v1, Lbju;->b:Lbiz;

    .line 7059
    iget-object v0, v1, Lbju;->a:Lkmk;

    .line 6064
    invoke-interface {v0}, Lkmk;->a()V

    .line 7177
    invoke-virtual {p0}, Lbdy;->i()Lex;

    move-result-object v0

    .line 7178
    const-string v1, "load_fragment"

    .line 7179
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lbdy;->a:Lbir;

    .line 7181
    iget-object v0, p0, Lbdy;->a:Lbir;

    if-eqz v0, :cond_1

    move v0, v2

    .line 152
    :goto_2
    if-nez v0, :cond_0

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 7185
    invoke-static {v0}, Lbec;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 7186
    sget-object v1, Lbea;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 7201
    :goto_3
    iget-object v0, p0, Lbdy;->a:Lbir;

    invoke-virtual {v0, v2}, Lbir;->c(Z)V

    .line 7202
    iget-object v0, p0, Lbdy;->a:Lbir;

    .line 8558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 7202
    invoke-virtual {v0, v1}, Lbir;->f(Landroid/os/Bundle;)V

    .line 7205
    invoke-virtual {p0}, Lbdy;->i()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 7206
    iget-object v1, p0, Lbdy;->a:Lbir;

    const-string v2, "load_fragment"

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 7207
    invoke-virtual {v0}, Lfo;->b()I

    .line 155
    :cond_0
    return-void

    .line 3243
    :pswitch_0
    new-instance v1, Lbjk;

    invoke-direct {v1}, Lbjk;-><init>()V

    goto :goto_1

    .line 3245
    :pswitch_1
    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    goto :goto_1

    .line 3247
    :pswitch_2
    new-instance v1, Lbjd;

    invoke-direct {v1}, Lbjd;-><init>()V

    goto :goto_1

    .line 7181
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7188
    :pswitch_3
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    iput-object v0, p0, Lbdy;->a:Lbir;

    goto :goto_3

    .line 7192
    :pswitch_4
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    iput-object v0, p0, Lbdy;->a:Lbir;

    goto :goto_3

    .line 7196
    :pswitch_5
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iput-object v0, p0, Lbdy;->a:Lbir;

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 3241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 7186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lbir;)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lbii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbii;-><init>(Lbdy;B)V

    .line 9095
    iput-object v0, p1, Lbih;->c:Lbii;

    .line 213
    iget-object v0, p0, Lbdy;->d:Lbju;

    .line 10068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 213
    invoke-virtual {p1, v0}, Lbir;->a(Lbiz;)V

    .line 214
    iput-object p1, p0, Lbdy;->a:Lbir;

    .line 215
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lbdy;->bN:Lnmw;

    const-class v1, Lbis;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lbdy;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbdy;->c:Lblg;

    .line 90
    iget-object v0, p0, Lbdy;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbdy;->d:Lbju;

    .line 91
    iget-object v0, p0, Lbdy;->bN:Lnmw;

    const-class v1, Lbak;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbdy;->aa:Lbak;

    .line 92
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lbdy;->d:Lbju;

    .line 2068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v0, "media_proxy"

    iget-object v1, p0, Lbdy;->d:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbdy;->a:Lbir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->a:Lbir;

    .line 10091
    iget-boolean v0, v0, Lbih;->d:Z

    .line 222
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lbdy;->b:Lbeb;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbdy;->b:Lbeb;

    invoke-virtual {p0}, Lbdy;->p_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbeb;->a(Z)V

    .line 238
    :cond_0
    return-void
.end method
