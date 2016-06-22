.class final Ldkt;
.super Landroid/text/style/URLSpan;
.source "PG"


# direct methods
.method constructor <init>(Ldks;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Ldkt;->getURL()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v2, "answer/1253377"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    new-instance v0, Libj;

    sget-object v1, Lrfd;->d:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 219
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 221
    const/4 v0, 0x4

    invoke-static {p1, v0}, Liar;->a(Landroid/view/View;I)V

    .line 223
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 224
    return-void

    .line 212
    :cond_2
    const-string v2, "answer/148666"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    new-instance v0, Libj;

    sget-object v1, Lrfd;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 214
    :cond_3
    const-string v2, "answer/2664992"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    new-instance v0, Libj;

    sget-object v1, Lrfd;->l:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v0, Libj;

    sget-object v1, Lrfd;->k:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0
.end method
