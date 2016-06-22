.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsqf;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 272
    iget-object v0, p3, Lsqf;->c:Lsqc;

    iget-object v0, v0, Lsqc;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 273
    iget-object v1, p3, Lsqf;->c:Lsqc;

    iget-object v1, v1, Lsqc;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 274
    iget-object v2, p3, Lsqf;->c:Lsqc;

    iget-object v2, v2, Lsqc;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    .line 276
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 277
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 278
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 288
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    :cond_1
    return-void

    .line 280
    :cond_2
    if-eqz v0, :cond_3

    .line 281
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 283
    :cond_3
    if-eqz v1, :cond_0

    .line 284
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
