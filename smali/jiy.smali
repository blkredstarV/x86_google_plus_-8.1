.class public final Ljiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILspr;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 97
    invoke-virtual {p3}, Lspr;->q()Lsph;

    move-result-object v0

    .line 1149
    iget-boolean v0, v0, Lsph;->a:Z

    .line 98
    invoke-virtual {p3}, Lspr;->q()Lsph;

    move-result-object v1

    .line 1178
    iget-boolean v1, v1, Lsph;->b:Z

    .line 99
    invoke-virtual {p3}, Lspr;->q()Lsph;

    move-result-object v2

    .line 1207
    iget-boolean v2, v2, Lsph;->c:Z

    .line 100
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 101
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 102
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 112
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    :cond_1
    return-void

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 107
    :cond_3
    if-eqz v1, :cond_0

    .line 108
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
