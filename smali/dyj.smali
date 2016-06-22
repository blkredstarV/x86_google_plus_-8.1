.class final Ldyj;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldyj;->a:Ldxy;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;ZLdrn;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 191
    .line 1202
    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 2094
    iget-object v0, v0, Ldxy;->b:Ljava/lang/Integer;

    .line 1202
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 3094
    iget-object v0, v0, Ldxy;->b:Ljava/lang/Integer;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    move v0, v3

    .line 191
    :goto_0
    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldyj;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->g()Leq;

    move-result-object v0

    .line 194
    iget-object v6, p0, Ldyj;->a:Ldxy;

    iget-object v1, p0, Ldyj;->a:Ldxy;

    .line 9094
    iget-object v5, v1, Ldxy;->d:Lhpt;

    move v1, p2

    move-object v2, p3

    move v4, p4

    .line 194
    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;ZZLhpt;)Landroid/content/Intent;

    move-result-object v0

    .line 10094
    iput-object v0, v6, Ldxy;->ab:Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 11094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 197
    iget-object v1, p0, Ldyj;->a:Ldxy;

    .line 12094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :cond_1
    return-void

    .line 1206
    :cond_2
    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 4094
    const/4 v2, 0x0

    iput-object v2, v0, Ldxy;->b:Ljava/lang/Integer;

    .line 1208
    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 6685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 5925
    const-string v2, "hmsf_pending"

    invoke-virtual {v0, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 5926
    if-eqz v0, :cond_3

    .line 5927
    invoke-virtual {v0}, Lek;->aa_()V

    .line 1210
    :cond_3
    if-eqz p5, :cond_5

    .line 7094
    iget v0, p5, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 1210
    :goto_1
    if-eqz v0, :cond_5

    .line 1211
    iget-object v0, p0, Ldyj;->a:Ldxy;

    .line 8094
    iget-object v0, v0, Ldxy;->bM:Lnna;

    .line 1212
    sget v1, Llp;->Cu:I

    .line 1211
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    .line 1213
    goto :goto_0

    :cond_4
    move v0, v3

    .line 7094
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1215
    goto :goto_0
.end method
