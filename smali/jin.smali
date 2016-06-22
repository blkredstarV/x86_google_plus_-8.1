.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljiq;


# direct methods
.method constructor <init>(Ljiq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljin;->a:Ljiq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltfo;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 30
    .line 1120
    iget v1, p1, Ltfo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1047
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v4

    .line 6071
    :goto_1
    return-object v0

    :cond_0
    move v0, v7

    .line 1120
    goto :goto_0

    .line 1198
    :cond_1
    iget v0, p1, Ltfo;->b:I

    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    move-result-object v0

    .line 1199
    if-nez v0, :cond_2

    sget-object v0, Ltfq;->a:Ltfq;

    .line 1056
    :cond_2
    sget-object v1, Ltfq;->a:Ltfq;

    if-ne v0, v1, :cond_3

    .line 1057
    iget-object v0, p0, Ljin;->a:Ljiq;

    .line 2188
    iget-object v0, v0, Ljiq;->e:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v5, v0

    .line 1060
    :goto_2
    iget-object v3, p0, Ljin;->a:Ljiq;

    invoke-virtual {p1}, Ltfo;->b()Lspx;

    move-result-object v10

    iget-object v1, p0, Ljin;->a:Ljiq;

    .line 4158
    if-nez v4, :cond_4

    .line 4159
    iget-object v0, v1, Ljiq;->c:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v6, v0

    .line 1061
    :goto_3
    iget-object v0, p0, Ljin;->a:Ljiq;

    .line 4177
    iget-object v0, v0, Ljiq;->f:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 5128
    iget-object v1, v3, Ljiq;->a:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljis;

    .line 5132
    iget-object v2, v3, Ljiq;->b:Ltmt;

    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljis;

    .line 5196
    iget-object v3, v3, Ljiq;->g:Ltmt;

    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljis;

    .line 6070
    if-nez v10, :cond_5

    move-object v0, v4

    .line 6071
    goto :goto_1

    .line 1058
    :cond_3
    iget-object v0, p0, Ljin;->a:Ljiq;

    .line 3181
    iget-object v0, v0, Ljiq;->d:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v5, v0

    goto :goto_2

    .line 4162
    :cond_4
    new-instance v0, Ljir;

    invoke-direct {v0, v1, v4, v7, v7}, Ljir;-><init>(Ljiq;Lnjt;ZZ)V

    move-object v6, v0

    goto :goto_3

    .line 6073
    :cond_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7035
    iget-object v4, v10, Lspx;->a:Lryu;

    .line 6074
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v9, v7

    :goto_4
    if-ge v9, v11, :cond_d

    .line 7054
    iget-object v4, v10, Lspx;->a:Lryu;

    invoke-interface {v4, v9}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspr;

    .line 6076
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 8038
    iget v7, v4, Lspr;->a:I

    invoke-static {v7}, Lspv;->a(I)Lspv;

    move-result-object v7

    .line 8039
    if-nez v7, :cond_6

    sget-object v7, Lspv;->a:Lspv;

    .line 6080
    :cond_6
    sget-object v13, Lspv;->c:Lspv;

    if-ne v7, v13, :cond_9

    invoke-virtual {v4}, Lspr;->r()Lspn;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eqz v6, :cond_9

    .line 6082
    invoke-interface {v6, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 6097
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lspr;->q()Lsph;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    .line 6098
    invoke-interface {v3, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 6074
    :cond_8
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_4

    .line 6083
    :cond_9
    sget-object v13, Lspv;->d:Lspv;

    if-ne v7, v13, :cond_a

    if-eqz v5, :cond_a

    .line 6085
    invoke-interface {v5, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_5

    .line 6086
    :cond_a
    sget-object v13, Lspv;->e:Lspv;

    if-ne v7, v13, :cond_b

    .line 6087
    invoke-virtual {v4}, Lspr;->t()Lspl;

    move-result-object v13

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    .line 6088
    invoke-virtual {v4}, Lspr;->t()Lspl;

    move-result-object v13

    .line 8044
    iget-object v13, v13, Lspl;->a:Ljava/lang/String;

    .line 6088
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 6089
    invoke-interface {v0, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_5

    .line 6090
    :cond_b
    sget-object v13, Lspv;->b:Lspv;

    if-ne v7, v13, :cond_c

    if-eqz v1, :cond_c

    .line 6092
    invoke-interface {v1, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_5

    .line 6093
    :cond_c
    if-eqz v2, :cond_7

    .line 6094
    invoke-interface {v2, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_5

    :cond_d
    move-object v0, v8

    .line 30
    goto/16 :goto_1
.end method

.method public final b(Ltfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Ljin;->a(Ltfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
