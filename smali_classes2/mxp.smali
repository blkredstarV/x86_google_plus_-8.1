.class final Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsqf;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p3, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->c:Lsqb;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->c:Lsqb;

    iget-object v0, v0, Lsqb;->a:Lsbo;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->c:Lsqb;

    iget-object v0, v0, Lsqb;->a:Lsbo;

    sget-object v1, Lscy;->a:Lsaq;

    .line 209
    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p3, Lsqf;->d:Lsqe;

    iget-object v0, v0, Lsqe;->c:Lsqb;

    iget-object v0, v0, Lsqb;->a:Lsbo;

    sget-object v1, Lscy;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 213
    iget-object v0, v0, Lscy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 215
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Llp;->W()Likb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Likb;->a(Landroid/text/SpannableStringBuilder;ILsqf;)V

    goto :goto_0
.end method
