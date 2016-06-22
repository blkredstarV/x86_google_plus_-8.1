.class public final Lhwf;
.super Lnrg;
.source "PG"

# interfaces
.implements Lqkb;
.implements Lqkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnrg;",
        "Lqkb",
        "<",
        "Lhwo;",
        ">;",
        "Lqkc",
        "<",
        "Lhwg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhwg;

.field private b:Lhwo;

.field private final c:Lqtt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lnrg;-><init>()V

    .line 35
    new-instance v0, Lqtt;

    invoke-direct {v0, p0}, Lqtt;-><init>(Lel;)V

    iput-object v0, p0, Lhwf;->c:Lqtt;

    .line 39
    return-void
.end method

.method private final w()Lhwg;
    .locals 2

    .prologue
    .line 46
    .line 2051
    iget-object v0, p0, Lhwf;->a:Lhwg;

    if-nez v0, :cond_0

    .line 2052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_0
    iget-object v0, p0, Lhwf;->a:Lhwg;

    .line 46
    check-cast v0, Lhwg;

    return-object v0
.end method


# virtual methods
.method public final Y_()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhwg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lhwg;

    return-object v0
.end method

.method public final synthetic Z_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 37051
    iget-object v0, p0, Lhwf;->a:Lhwg;

    if-nez v0, :cond_0

    .line 37052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37054
    :cond_0
    iget-object v0, p0, Lhwf;->a:Lhwg;

    .line 28
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7253
    invoke-static {}, Lquz;->b()V

    .line 89
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    invoke-direct {p0}, Lhwf;->w()Lhwg;

    move-result-object v5

    .line 8069
    sget v0, Llp;->Gk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 8070
    sget v0, Llp;->Gj:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8072
    iget-object v1, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v1}, Lsuh;->u()Lsuz;

    move-result-object v4

    .line 8295
    iget-boolean v1, v4, Lsuz;->b:Z

    .line 8073
    if-eqz v1, :cond_0

    .line 8074
    invoke-virtual {v5, p1, v0}, Lhwg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8075
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9034
    iget v1, v4, Lsuz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 8078
    :goto_0
    if-eqz v1, :cond_5

    .line 8079
    iget-object v1, v5, Lhwg;->b:Ljin;

    .line 8080
    invoke-virtual {v4}, Lsuz;->s()Ltfo;

    move-result-object v4

    .line 8079
    invoke-virtual {v1, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 8087
    :goto_1
    const v1, 0x1020014

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8089
    const v1, 0x1020006

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8090
    sget v4, Lfpp;->quantum_ic_delete_grey600_24:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8092
    iget-object v1, v5, Lhwg;->c:Lque;

    new-instance v4, Lhwh;

    invoke-direct {v4, v5}, Lhwh;-><init>(Lhwg;)V

    const-string v8, "ActivityLog clicked delete"

    .line 9055
    new-instance v9, Lquf;

    invoke-direct {v9, v1, v8, v4}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8092
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8100
    :cond_0
    iget-object v1, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v1}, Lsuh;->v()Lsvm;

    move-result-object v1

    .line 9553
    iget-boolean v1, v1, Lsvm;->b:Z

    .line 8100
    if-eqz v1, :cond_2

    .line 8102
    invoke-virtual {v5, p1, v0}, Lhwg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8103
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8104
    const-string v1, ""

    .line 8105
    iget-object v4, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v4}, Lsuh;->v()Lsvm;

    move-result-object v4

    .line 10034
    iget v4, v4, Lsvm;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_6

    move v4, v2

    .line 8105
    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v5, Lhwg;->e:Lsuh;

    .line 8106
    invoke-virtual {v4}, Lsuh;->v()Lsvm;

    move-result-object v4

    invoke-virtual {v4}, Lsvm;->b()Lteo;

    move-result-object v4

    .line 10044
    iget v4, v4, Lteo;->b:I

    invoke-static {v4}, Ltes;->a(I)Ltes;

    move-result-object v4

    .line 10045
    if-nez v4, :cond_1

    sget-object v4, Ltes;->a:Ltes;

    .line 8106
    :cond_1
    sget-object v8, Ltes;->b:Ltes;

    if-ne v4, v8, :cond_7

    .line 8108
    iget-object v1, v5, Lhwg;->b:Ljin;

    iget-object v4, v5, Lhwg;->e:Lsuh;

    .line 8109
    invoke-virtual {v4}, Lsuh;->v()Lsvm;

    move-result-object v4

    invoke-virtual {v4}, Lsvm;->c()Ltfo;

    move-result-object v4

    .line 8108
    invoke-virtual {v1, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 8115
    :goto_3
    const v1, 0x1020014

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8117
    const v1, 0x1020006

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8118
    sget v4, Lfpp;->quantum_ic_arrow_forward_grey600_24:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8119
    iget-object v1, v5, Lhwg;->c:Lque;

    new-instance v4, Lhwi;

    invoke-direct {v4, v5}, Lhwi;-><init>(Lhwg;)V

    const-string v8, "ActivityLog clicked Navigate"

    .line 11055
    new-instance v9, Lquf;

    invoke-direct {v9, v1, v8, v4}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8119
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8127
    :cond_2
    iget-object v1, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v1}, Lsuh;->w()Lsux;

    move-result-object v1

    .line 11571
    iget-boolean v1, v1, Lsux;->c:Z

    .line 8127
    if-eqz v1, :cond_3

    iget-object v1, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v1}, Lsuh;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lhwg;->e:Lsuh;

    .line 8128
    invoke-virtual {v1}, Lsuh;->w()Lsux;

    move-result-object v1

    .line 12174
    iget v1, v1, Lsux;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    move v1, v2

    .line 8128
    :goto_4
    if-eqz v1, :cond_3

    .line 8129
    invoke-virtual {v5, p1, v0}, Lhwg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8132
    iget-object v0, v5, Lhwg;->b:Ljin;

    iget-object v2, v5, Lhwg;->e:Lsuh;

    .line 8133
    invoke-virtual {v2}, Lsuh;->t()Ltfw;

    move-result-object v2

    invoke-virtual {v2}, Ltfw;->b()Ltfo;

    move-result-object v2

    .line 8132
    invoke-virtual {v0, v2}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v2

    .line 8134
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8136
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8137
    sget v2, Lfpp;->quantum_ic_supervisor_account_grey600_24:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8139
    iget-object v0, v5, Lhwg;->c:Lque;

    new-instance v2, Lhwj;

    invoke-direct {v2, v5}, Lhwj;-><init>(Lhwg;)V

    const-string v3, "ActivityLog clicked ACL_VIEW view"

    .line 13055
    new-instance v4, Lquf;

    invoke-direct {v4, v0, v3, v2}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8139
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8148
    :cond_3
    new-instance v0, Lhwk;

    invoke-direct {v0, v5}, Lhwk;-><init>(Lhwg;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13276
    invoke-static {}, Lquz;->c()V

    .line 91
    return-object v6

    :cond_4
    move v1, v3

    .line 9034
    goto/16 :goto_0

    .line 8083
    :cond_5
    :try_start_1
    iget-object v1, v5, Lhwg;->b:Ljin;

    .line 8084
    invoke-virtual {v4}, Lsuz;->v()Ltfo;

    move-result-object v4

    .line 8083
    invoke-virtual {v1, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    :cond_6
    move v4, v3

    .line 10034
    goto/16 :goto_2

    .line 8110
    :cond_7
    iget-object v4, v5, Lhwg;->e:Lsuh;

    invoke-virtual {v4}, Lsuh;->v()Lsvm;

    move-result-object v4

    .line 10212
    iget v4, v4, Lsvm;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_8

    move v4, v2

    .line 8110
    :goto_5
    if-eqz v4, :cond_a

    .line 8111
    iget-object v1, v5, Lhwg;->b:Ljin;

    iget-object v4, v5, Lhwg;->e:Lsuh;

    .line 8112
    invoke-virtual {v4}, Lsuh;->v()Lsvm;

    move-result-object v4

    invoke-virtual {v4}, Lsvm;->p()Ltfo;

    move-result-object v4

    .line 8111
    invoke-virtual {v1, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_8
    move v4, v3

    .line 10212
    goto :goto_5

    :cond_9
    move v1, v3

    .line 12174
    goto/16 :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 14276
    invoke-static {}, Lquz;->c()V

    .line 93
    throw v0

    :cond_a
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 37238
    iget-object v0, p0, Lhwf;->b:Lhwo;

    .line 28
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lhwf;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->a()V

    .line 203
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnrg;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36037
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 37037
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2253
    invoke-static {}, Lquz;->b()V

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/app/Activity;)V

    .line 67
    iget-object v0, p0, Lhwf;->a:Lhwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3218
    :try_start_1
    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkq;

    new-instance v1, Lqlf;

    invoke-direct {v1, p0}, Lqlf;-><init>(Lel;)V

    .line 3219
    invoke-interface {v0, v1}, Lqkq;->a(Lqlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Lhwf;->b:Lhwo;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3224
    :try_start_2
    iget-object v0, p0, Lhwf;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->k()Lhwg;

    move-result-object v0

    iput-object v0, p0, Lhwf;->a:Lhwg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3276
    :cond_0
    invoke-static {}, Lquz;->c()V

    .line 72
    return-void

    .line 3221
    :catch_0
    move-exception v0

    .line 3222
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 4276
    invoke-static {}, Lquz;->c()V

    .line 71
    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5253
    invoke-static {}, Lquz;->b()V

    .line 79
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5276
    invoke-static {}, Lquz;->c()V

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 6276
    invoke-static {}, Lquz;->c()V

    .line 81
    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15253
    invoke-static {}, Lquz;->b()V

    .line 101
    :try_start_0
    invoke-super {p0, p1, p2}, Lnrg;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15276
    invoke-static {}, Lquz;->c()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 16276
    invoke-static {}, Lquz;->c()V

    .line 103
    throw v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 212
    new-instance v0, Lqkj;

    invoke-virtual {p0}, Lhwf;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhwf;->b:Lhwo;

    invoke-direct {v0, v1, v2}, Lqkj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Lqkj;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lhwf;->c:Lqtt;

    invoke-virtual {v0}, Lqtt;->b()V

    .line 192
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->a_(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 193
    return v0

    .line 195
    :catchall_0
    move-exception v0

    .line 35052
    const-string v1, "Fragment:onOptionsItemSelected"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 32253
    invoke-static {}, Lquz;->b()V

    .line 182
    :try_start_0
    invoke-super {p0}, Lnrg;->aj_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32276
    invoke-static {}, Lquz;->c()V

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 33276
    invoke-static {}, Lquz;->c()V

    .line 184
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17253
    invoke-static {}, Lquz;->b()V

    .line 111
    :try_start_0
    invoke-super {p0, p1}, Lnrg;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17276
    invoke-static {}, Lquz;->c()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 18276
    invoke-static {}, Lquz;->c()V

    .line 113
    throw v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 28253
    invoke-static {}, Lquz;->b()V

    .line 162
    :try_start_0
    invoke-super {p0}, Lnrg;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28276
    invoke-static {}, Lquz;->c()V

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 29276
    invoke-static {}, Lquz;->c()V

    .line 164
    throw v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 22253
    invoke-static {}, Lquz;->b()V

    .line 132
    :try_start_0
    invoke-super {p0}, Lnrg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22276
    invoke-static {}, Lquz;->c()V

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 23276
    invoke-static {}, Lquz;->c()V

    .line 134
    throw v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 24253
    invoke-static {}, Lquz;->b()V

    .line 142
    :try_start_0
    invoke-super {p0}, Lnrg;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24276
    invoke-static {}, Lquz;->c()V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 25276
    invoke-static {}, Lquz;->c()V

    .line 144
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 30253
    invoke-static {}, Lquz;->b()V

    .line 172
    :try_start_0
    invoke-super {p0}, Lnrg;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30276
    invoke-static {}, Lquz;->c()V

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 31276
    invoke-static {}, Lquz;->c()V

    .line 174
    throw v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 19253
    invoke-static {}, Lquz;->b()V

    .line 121
    :try_start_0
    invoke-super {p0}, Lnrg;->w_()V

    .line 122
    invoke-direct {p0}, Lhwf;->w()Lhwg;

    move-result-object v0

    .line 20159
    iget-object v0, v0, Lhwg;->a:Leq;

    sget v1, Llp;->Gj:I

    invoke-virtual {v0, v1}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20276
    invoke-static {}, Lquz;->c()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 21276
    invoke-static {}, Lquz;->c()V

    .line 124
    throw v0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 26253
    invoke-static {}, Lquz;->b()V

    .line 152
    :try_start_0
    invoke-super {p0}, Lnrg;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26276
    invoke-static {}, Lquz;->c()V

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 27276
    invoke-static {}, Lquz;->c()V

    .line 154
    throw v0
.end method
