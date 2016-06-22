.class public final Lhut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lhvi;

.field final c:Lhvl;

.field final d:Lque;

.field final e:Lhuy;

.field final f:Ljin;

.field g:Landroid/widget/Spinner;

.field h:Landroid/widget/TextView;

.field i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lhvi;Lhvl;Lque;Lhuy;Ljin;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lhut;->i:I

    .line 52
    iput-object p1, p0, Lhut;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lhut;->b:Lhvi;

    .line 54
    iput-object p3, p0, Lhut;->c:Lhvl;

    .line 55
    iput-object p4, p0, Lhut;->d:Lque;

    .line 56
    iput-object p5, p0, Lhut;->e:Lhuy;

    .line 57
    iput-object p6, p0, Lhut;->f:Ljin;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Lsud;)V
    .locals 14

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v1, p0, Lhut;->f:Ljin;

    invoke-virtual {p1}, Lsud;->c()Ltfo;

    move-result-object v2

    .line 1036
    const/4 v3, 0x0

    .line 1120
    iget v0, v2, Ltfo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    .line 1047
    :goto_0
    if-nez v0, :cond_2

    .line 1048
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    iget-object v1, p0, Lhut;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_2
    iget-object v1, p0, Lhut;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 1120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1198
    :cond_2
    iget v0, v2, Ltfo;->b:I

    invoke-static {v0}, Ltfq;->a(I)Ltfq;

    move-result-object v0

    .line 1199
    if-nez v0, :cond_3

    sget-object v0, Ltfq;->a:Ltfq;

    .line 1056
    :cond_3
    sget-object v4, Ltfq;->a:Ltfq;

    if-ne v0, v4, :cond_4

    .line 1057
    iget-object v0, v1, Ljin;->a:Ljiq;

    .line 2188
    iget-object v0, v0, Ljiq;->e:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v5, v0

    .line 1060
    :goto_3
    iget-object v4, v1, Ljin;->a:Ljiq;

    invoke-virtual {v2}, Ltfo;->b()Lspx;

    move-result-object v10

    iget-object v2, v1, Ljin;->a:Ljiq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4158
    if-nez v3, :cond_5

    .line 4159
    iget-object v0, v2, Ljiq;->c:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v6, v0

    .line 1061
    :goto_4
    iget-object v0, v1, Ljin;->a:Ljiq;

    .line 4177
    iget-object v0, v0, Ljiq;->f:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    .line 5128
    iget-object v1, v4, Ljiq;->a:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljis;

    .line 5132
    iget-object v2, v4, Ljiq;->b:Ltmt;

    invoke-interface {v2}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljis;

    .line 5196
    iget-object v3, v4, Ljiq;->g:Ltmt;

    invoke-interface {v3}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljis;

    .line 6070
    if-nez v10, :cond_6

    .line 6071
    const/4 v0, 0x0

    goto :goto_1

    .line 1058
    :cond_4
    iget-object v0, v1, Ljin;->a:Ljiq;

    .line 3181
    iget-object v0, v0, Ljiq;->d:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    move-object v5, v0

    goto :goto_3

    .line 4162
    :cond_5
    new-instance v0, Ljir;

    invoke-direct {v0, v2, v3, v6, v7}, Ljir;-><init>(Ljiq;Lnjt;ZZ)V

    move-object v6, v0

    goto :goto_4

    .line 6073
    :cond_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6074
    const/4 v4, 0x0

    .line 7035
    iget-object v7, v10, Lspx;->a:Lryu;

    .line 6074
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v9, v4

    :goto_5
    if-ge v9, v11, :cond_e

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
    if-nez v7, :cond_7

    sget-object v7, Lspv;->a:Lspv;

    .line 6080
    :cond_7
    sget-object v13, Lspv;->c:Lspv;

    if-ne v7, v13, :cond_a

    invoke-virtual {v4}, Lspr;->r()Lspn;

    move-result-object v13

    if-eqz v13, :cond_a

    if-eqz v6, :cond_a

    .line 6082
    invoke-interface {v6, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 6097
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lspr;->q()Lsph;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    .line 6098
    invoke-interface {v3, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    .line 6074
    :cond_9
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_5

    .line 6083
    :cond_a
    sget-object v13, Lspv;->d:Lspv;

    if-ne v7, v13, :cond_b

    if-eqz v5, :cond_b

    .line 6085
    invoke-interface {v5, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_6

    .line 6086
    :cond_b
    sget-object v13, Lspv;->e:Lspv;

    if-ne v7, v13, :cond_c

    .line 6087
    invoke-virtual {v4}, Lspr;->t()Lspl;

    move-result-object v13

    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    .line 6088
    invoke-virtual {v4}, Lspr;->t()Lspl;

    move-result-object v13

    .line 8044
    iget-object v13, v13, Lspl;->a:Ljava/lang/String;

    .line 6088
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 6089
    invoke-interface {v0, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_6

    .line 6090
    :cond_c
    sget-object v13, Lspv;->b:Lspv;

    if-ne v7, v13, :cond_d

    if-eqz v1, :cond_d

    .line 6092
    invoke-interface {v1, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_6

    .line 6093
    :cond_d
    if-eqz v2, :cond_8

    .line 6094
    invoke-interface {v2, v8, v12, v4}, Ljis;->a(Landroid/text/SpannableStringBuilder;ILspr;)V

    goto :goto_6

    :cond_e
    move-object v0, v8

    .line 6101
    goto/16 :goto_1

    .line 138
    :cond_f
    iget-object v1, p0, Lhut;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
