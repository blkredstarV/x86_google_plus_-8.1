.class public final Lcop;
.super Lcmf;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcmf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcop;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->as:Ljava/lang/String;

    .line 189
    return-void
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final X_()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;
    .locals 1

    .prologue
    .line 81
    invoke-super/range {p0 .. p7}, Lcmf;->a(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)Ldkf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;[B)Licy;
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcop;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 182
    new-instance v1, Lnfx;

    iget-object v2, p0, Lcop;->bM:Lnna;

    iget-object v3, p0, Lcop;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lnfx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcmf;->a(Landroid/os/Bundle;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->a:Ljava/lang/String;

    .line 42
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->b:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcop;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->as:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcop;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 48
    :goto_0
    return-void

    .line 1558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 46
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Liv;Landroid/database/Cursor;)V
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    .line 3153
    iget v0, p1, Liv;->i:I

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcmf;->a(Liv;Landroid/database/Cursor;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcop;->ak:Ldkf;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldkf;->a(Landroid/database/Cursor;I)V

    .line 105
    invoke-virtual {p0}, Lcop;->U()V

    .line 107
    iput-boolean v2, p0, Lcop;->ay:Z

    .line 108
    iput-boolean v2, p0, Lcop;->az:Z

    .line 109
    iget-object v0, p0, Lcop;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget-object v1, p0, Lcop;->ae:Lnhh;

    .line 3510
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->c:Lnhg;

    .line 3511
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->b(I)V

    .line 111
    iget-boolean v0, p0, Lcop;->au:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcop;->ag:Ljck;

    sget v1, Llit;->dr:I

    .line 4249
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 4250
    iput v1, v0, Ljck;->d:I

    .line 4251
    invoke-virtual {v0}, Ljck;->h()V

    .line 113
    iget-object v1, p0, Lcop;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 5091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v1}, Ljck;->f()V

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcop;->R()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcop;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 116
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 117
    iget-object v1, p0, Lcop;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 6091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 6092
    invoke-virtual {v1}, Ljck;->f()V

    .line 118
    iget-object v0, p0, Lcop;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcop;->ay:Z

    .line 134
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcop;->at:Z

    goto :goto_1

    .line 119
    :cond_2
    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fetch_older"

    .line 120
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcop;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcop;->ah:Lnhx;

    .line 6149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 6150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 7552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 7075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7076
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcop;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    iget-boolean v0, p0, Lcop;->at:Z

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p0, v3}, Lcop;->c_(Z)V

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcop;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcop;->ag:Ljck;

    sget v1, Llit;->kn:I

    .line 8249
    iput-object v4, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 8250
    iput v1, v0, Ljck;->d:I

    .line 8251
    invoke-virtual {v0}, Ljck;->h()V

    .line 129
    iget-object v1, p0, Lcop;->ag:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 9091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 9092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v1, p0, Lcop;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_2

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Liv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcop;->a(Liv;Landroid/database/Cursor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fetch_older"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 10136
    iput-boolean v0, p3, Lidt;->c:Z

    .line 147
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    iput-boolean v0, p0, Lcop;->au:Z

    .line 148
    invoke-virtual {p0}, Lcop;->X()V

    .line 149
    invoke-virtual {p0}, Lcop;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcmf;->a(Ljava/lang/String;Lidx;Lidt;)V

    goto :goto_0
.end method

.method protected final c_(Z)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lcop;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcop;->R()V

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcop;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcop;->ah:Lnhx;

    .line 10149
    iget-object v1, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_1

    .line 10150
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    .line 11552
    iget-boolean v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 11075
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->a(Z)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcop;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 172
    new-instance v1, Lnfx;

    invoke-virtual {p0}, Lcop;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lcop;->a:Ljava/lang/String;

    iget-object v4, p0, Lcop;->am:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lnfx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_2

    const-string v0, "fetch_newer"

    .line 12163
    :goto_1
    iput-object v0, v1, Licy;->f:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcop;->bN:Lnmw;

    const-class v2, Lidc;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 175
    invoke-virtual {p0}, Lcop;->R()V

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "fetch_older"

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcmf;->e(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "query"

    iget-object v1, p0, Lcop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "delayed_query"

    iget-object v1, p0, Lcop;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcop;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcop;->b:Ljava/lang/String;

    iput-object v0, p0, Lcop;->a:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lcop;->b:Ljava/lang/String;

    .line 2156
    iput-boolean v2, p0, Lcop;->at:Z

    .line 2188
    iget-object v0, p0, Lcop;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcop;->as:Ljava/lang/String;

    .line 2158
    invoke-virtual {p0}, Lcop;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 2159
    invoke-virtual {p0, v2}, Lcop;->c_(Z)V

    .line 65
    :cond_0
    invoke-super {p0}, Lcmf;->w_()V

    .line 66
    return-void
.end method
