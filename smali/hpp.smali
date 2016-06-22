.class public final Lhpp;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhru;
.implements Lnlk;


# instance fields
.field private Y:Lhql;

.field private Z:Lixp;

.field a:Landroid/widget/ListView;

.field private aa:Lhrt;

.field private ab:Ljava/lang/String;

.field private ac:I

.field b:Landroid/widget/BaseAdapter;

.field c:Landroid/widget/BaseAdapter;

.field private d:Lixd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 68
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrff;->I:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lhpp;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Libb;

    iget-object v1, p0, Lhpp;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 72
    new-instance v0, Lhpm;

    iget-object v1, p0, Lhpp;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lhpm;-><init>(Lel;Lnqi;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    sget v0, Llp;->EJ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 241
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhpp;->a:Landroid/widget/ListView;

    .line 243
    iget-object v0, p0, Lhpp;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget v0, Lcl;->M:I

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 246
    iget-object v2, p0, Lhpp;->ab:Ljava/lang/String;

    .line 3318
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 173
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 175
    new-instance v0, Lixf;

    iget-object v1, p0, Lhpp;->d:Lixd;

    .line 2266
    invoke-interface {v1}, Lixd;->c()Lixc;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lhpp;->d:Lixd;

    .line 176
    invoke-interface {v2}, Lixd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhpq;

    invoke-direct {v3, p0}, Lhpq;-><init>(Lhpp;)V

    .line 185
    invoke-virtual {p0}, Lhpp;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lhpp;->bO:Lnqb;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V

    .line 189
    new-instance v0, Lixf;

    iget-object v1, p0, Lhpp;->Y:Lhql;

    iget v2, p0, Lhpp;->ac:I

    invoke-interface {v1, v2}, Lhql;->a(I)Lixc;

    move-result-object v1

    const-string v2, "UnifiedAclPickerFragment.SEARCH_ENSEMBLE_FACTORY_NAME"

    new-instance v3, Lhpr;

    invoke-direct {v3, p0}, Lhpr;-><init>(Lhpp;)V

    .line 199
    invoke-virtual {p0}, Lhpp;->i()Lex;

    move-result-object v4

    iget-object v5, p0, Lhpp;->bO:Lnqb;

    new-instance v6, Lixj;

    invoke-direct {v6}, Lixj;-><init>()V

    invoke-direct/range {v0 .. v6}, Lixf;-><init>(Lixc;Ljava/lang/String;Lixh;Lex;Lnqi;Lixj;)V

    .line 204
    if-nez p1, :cond_2

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const-string v1, "UnifiedAclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 218
    instance-of v4, v0, Lktl;

    if-eqz v4, :cond_0

    .line 219
    sget-object v4, Lknd;->q:Lkpy;

    check-cast v0, Lktl;

    .line 3030
    iget-object v0, v0, Lktl;->a:Lknc;

    .line 219
    invoke-interface {v4, v0}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 226
    :goto_0
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lhpp;->Z:Lixp;

    invoke-interface {v0, v2}, Lixp;->a(Ljava/util/Collection;)V

    .line 234
    :cond_1
    :goto_1
    return-void

    .line 232
    :cond_2
    const-string v0, "query_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpp;->ab:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lhpp;->ab:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lhpp;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 117
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhpp;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lhpp;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhpp;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lhpp;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lhpp;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhpp;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lhpp;->aa:Lhrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpp;->aa:Lhrt;

    .line 4030
    iget-boolean v0, v0, Lhrt;->a:Z

    .line 270
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v2, Lixp;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lhpp;->Z:Lixp;

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    const-string v2, "audience_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 139
    :goto_0
    iput v0, p0, Lhpp;->ac:I

    .line 2155
    iget v0, p0, Lhpp;->ac:I

    packed-switch v0, :pswitch_data_0

    .line 2167
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhqj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    iput-object v0, p0, Lhpp;->d:Lixd;

    .line 141
    :goto_1
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhql;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhql;

    iput-object v0, p0, Lhpp;->Y:Lhql;

    .line 143
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhrt;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    iput-object v0, p0, Lhpp;->aa:Lhrt;

    .line 144
    iget-object v0, p0, Lhpp;->aa:Lhrt;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lhpp;->aa:Lhrt;

    invoke-virtual {v0, p0}, Lhrt;->a(Lhru;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 152
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 2157
    :pswitch_0
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhqh;

    .line 2158
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    iput-object v0, p0, Lhpp;->d:Lixd;

    goto :goto_1

    .line 2161
    :pswitch_1
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhqi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    iput-object v0, p0, Lhpp;->d:Lixd;

    goto :goto_1

    .line 2164
    :pswitch_2
    iget-object v0, p0, Lhpp;->bN:Lnmw;

    const-class v1, Lhqk;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    iput-object v0, p0, Lhpp;->d:Lixd;

    goto :goto_1

    .line 2155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lhpp;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "query_text"

    iget-object v1, p0, Lhpp;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method
