.class public final Ldzw;
.super Lcmf;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcmf;-><init>()V

    .line 49
    new-instance v0, Licv;

    new-instance v1, Ldzx;

    .line 1052
    invoke-direct {v1, p0}, Ldzx;-><init>(Ldzw;)V

    .line 49
    invoke-direct {v0, p0, v1}, Licv;-><init>(Lnrg;Licu;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldzw;->a:Ljava/lang/String;

    const-string v1, "squares_moderation_stream_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llp;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzw;->as:Ljava/lang/String;

    .line 115
    return-void
.end method

.method protected final F()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected final O()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzw;->b:Z

    .line 102
    invoke-super {p0}, Lcmf;->T()V

    .line 103
    return-void
.end method

.method protected final U_()Liwm;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Ldkf;->f()Liwm;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 9

    .prologue
    .line 178
    new-instance v0, Ldzy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldzy;-><init>(Ldzw;Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V

    return-object v0
.end method

.method protected final a(II)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    .line 1153
    iget v0, p1, Liv;->i:I

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Ldzw;->b:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldzw;->ak:Ldkf;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldkf;->a(ZI)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzw;->b:Z

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ldzw;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aZ:Libm;

    iget-object v2, p0, Ldzw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c_(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string v0, "SquareModerationStream"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fetchContent - newer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-virtual {p0}, Ldzw;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v0, p0, Ldzw;->ay:Z

    if-nez v0, :cond_1

    .line 130
    :cond_3
    if-eqz p1, :cond_9

    .line 131
    iput-object v2, p0, Ldzw;->am:Ljava/lang/String;

    .line 136
    :cond_4
    invoke-virtual {p0}, Ldzw;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Ldzw;->ag:Ljck;

    sget v1, Lcl;->m:I

    .line 1215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 1216
    iput v1, v0, Ljck;->g:I

    .line 1217
    invoke-virtual {v0}, Ljck;->h()V

    .line 138
    iget-object v1, p0, Ldzw;->ag:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 2091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 2092
    invoke-virtual {v1}, Ljck;->f()V

    .line 141
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldzw;->ae()Lidc;

    move-result-object v0

    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_8

    .line 142
    invoke-virtual {p0}, Ldzw;->ae()Lidc;

    move-result-object v0

    const-string v1, "fetch_older"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 143
    :cond_7
    new-instance v1, Ldzi;

    iget-object v0, p0, Ldzw;->bM:Lnna;

    iget-object v2, p0, Ldzw;->ad:Lhka;

    .line 144
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Ldzw;->a:Ljava/lang/String;

    iget-object v4, p0, Ldzw;->am:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Ldzi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_a

    const-string v0, "fetch_newer"

    .line 2163
    :goto_1
    iput-object v0, v1, Licy;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Ldzw;->ae()Lidc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 149
    :cond_8
    invoke-virtual {p0}, Ldzw;->R()V

    goto :goto_0

    .line 132
    :cond_9
    iget-object v0, p0, Ldzw;->am:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 145
    :cond_a
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcmf;->d(Landroid/os/Bundle;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzw;->c_(Z)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Ldzw;->R()V

    .line 81
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ldzw;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method
