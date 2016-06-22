.class final Lmnp;
.super Lfl;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field a:Lel;

.field private final b:Landroid/content/Context;

.field private final c:Lhka;

.field private final d:Lmno;

.field private e:Llet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmno;Lex;Lhka;Llet;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p3}, Lfl;-><init>(Lex;)V

    .line 194
    iput-object p1, p0, Lmnp;->b:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lmnp;->d:Lmno;

    .line 196
    iput-object p4, p0, Lmnp;->c:Lhka;

    .line 197
    iput-object p5, p0, Lmnp;->e:Llet;

    .line 198
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 209
    .line 1217
    packed-switch p1, :pswitch_data_0

    .line 1223
    new-instance v0, Lmni;

    invoke-direct {v0}, Lmni;-><init>()V

    sget v1, Lct;->O:I

    .line 1451
    iget-object v2, v0, Lmni;->a:Landroid/os/Bundle;

    const-string v3, "refreshMenuId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1223
    invoke-virtual {v0}, Lmni;->a()Lmnf;

    move-result-object v0

    .line 209
    :goto_0
    iput-object v0, p0, Lmnp;->a:Lel;

    .line 210
    iget-object v0, p0, Lmnp;->e:Llet;

    invoke-interface {v0}, Llet;->c()V

    .line 211
    iget-object v0, p0, Lmnp;->a:Lel;

    return-object v0

    .line 1219
    :pswitch_0
    new-instance v1, Lmnm;

    invoke-direct {v1}, Lmnm;-><init>()V

    sget v0, Lct;->O:I

    .line 1332
    iget-object v2, v1, Lmnm;->a:Landroid/os/Bundle;

    const-string v3, "refreshMenuId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1337
    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    .line 1338
    iget-object v1, v1, Lmnm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lmnl;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1221
    :pswitch_1
    new-instance v1, Lmnk;

    invoke-direct {v1}, Lmnk;-><init>()V

    sget v0, Lct;->O:I

    .line 1342
    iget-object v2, v1, Lmnk;->a:Landroid/os/Bundle;

    const-string v3, "refreshMenuId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1347
    new-instance v0, Lmnj;

    invoke-direct {v0}, Lmnj;-><init>()V

    .line 1348
    iget-object v1, v1, Lmnk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lmnj;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lmnp;->c:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnp;->c:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x1

    .line 202
    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 229
    packed-switch p1, :pswitch_data_0

    .line 235
    iget-object v0, p0, Lmnp;->b:Landroid/content/Context;

    sget v1, Lmnf;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lmnp;->b:Landroid/content/Context;

    sget v1, Lmnj;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lmnp;->b:Landroid/content/Context;

    sget v1, Lmnl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Lfl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 254
    check-cast p3, Lel;

    .line 255
    iget-object v0, p0, Lmnp;->a:Lel;

    if-eq v0, p3, :cond_0

    .line 256
    iput-object p3, p0, Lmnp;->a:Lel;

    .line 257
    iget-object v0, p0, Lmnp;->e:Llet;

    invoke-interface {v0}, Llet;->c()V

    .line 258
    iget-object v0, p0, Lmnp;->d:Lmno;

    .line 2043
    invoke-virtual {v0}, Lmno;->x()V

    .line 260
    :cond_0
    return-void
.end method

.method public final c(I)Libj;
    .locals 2

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance v0, Libj;

    sget-object v1, Lreq;->aO:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    :goto_0
    return-object v0

    .line 243
    :pswitch_0
    new-instance v0, Libj;

    sget-object v1, Lreq;->aC:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 245
    :pswitch_1
    new-instance v0, Libj;

    sget-object v1, Lreq;->bj:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
