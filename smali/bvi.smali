.class final Lbvi;
.super Lfl;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field a:Lel;

.field private final b:Landroid/content/Context;

.field private final c:Lhka;

.field private final d:Z

.field private final e:Llet;

.field private f:Lbvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvh;Lex;Lhka;ZLlet;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p3}, Lfl;-><init>(Lex;)V

    .line 243
    iput-object p1, p0, Lbvi;->b:Landroid/content/Context;

    .line 244
    iput-object p2, p0, Lbvi;->f:Lbvh;

    .line 245
    iput-object p4, p0, Lbvi;->c:Lhka;

    .line 246
    iput-boolean p5, p0, Lbvi;->d:Z

    .line 247
    iput-object p6, p0, Lbvi;->e:Llet;

    .line 248
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 6

    .prologue
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 261
    :pswitch_0
    iget-boolean v0, p0, Lbvi;->d:Z

    invoke-static {v0}, Linu;->a(Z)Linu;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_1
    sget v1, Llp;->yF:I

    iget-object v0, p0, Lbvi;->c:Lhka;

    .line 264
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lbvi;->d:Z

    .line 1130
    new-instance v0, Linx;

    invoke-direct {v0}, Linx;-><init>()V

    .line 1131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1132
    const-string v5, "refreshMenuId"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1133
    const-string v1, "clx_gaiaId"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v1, "disableViewCollexionsFromCircles"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1135
    const-string v1, "clx_enable_search"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1136
    invoke-virtual {v0, v4}, Linx;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 267
    :pswitch_2
    sget v1, Llp;->yF:I

    iget-boolean v2, p0, Lbvi;->d:Z

    .line 2096
    new-instance v0, Linw;

    invoke-direct {v0}, Linw;-><init>()V

    .line 2097
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2098
    const-string v4, "refreshMenuId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2099
    const-string v1, "clx_enable_search"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2100
    invoke-virtual {v0, v3}, Linw;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lbvi;->c:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvi;->c:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x1

    .line 252
    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 274
    packed-switch p1, :pswitch_data_0

    .line 282
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lbvi;->b:Landroid/content/Context;

    invoke-static {}, Linu;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lbvi;->b:Landroid/content/Context;

    invoke-static {}, Linx;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lbvi;->b:Landroid/content/Context;

    invoke-static {}, Linw;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3}, Lfl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 301
    check-cast p3, Lel;

    .line 302
    iget-object v0, p0, Lbvi;->a:Lel;

    if-eq v0, p3, :cond_0

    .line 303
    iput-object p3, p0, Lbvi;->a:Lel;

    .line 304
    iget-object v0, p0, Lbvi;->e:Llet;

    invoke-interface {v0}, Llet;->c()V

    .line 305
    iget-object v0, p0, Lbvi;->f:Lbvh;

    .line 3049
    invoke-virtual {v0}, Lbvh;->a()V

    .line 307
    :cond_0
    return-void
.end method

.method public final c(I)Libj;
    .locals 2

    .prologue
    .line 287
    packed-switch p1, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 289
    :pswitch_0
    new-instance v0, Libj;

    sget-object v1, Lrep;->K:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 291
    :pswitch_1
    new-instance v0, Libj;

    sget-object v1, Lrep;->O:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 293
    :pswitch_2
    new-instance v0, Libj;

    sget-object v1, Lrep;->S:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
