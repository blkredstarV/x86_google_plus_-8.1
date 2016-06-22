.class public final Lkuw;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhrh;
.implements Liwz;
.implements Lixu;
.implements Lkod;
.implements Lkof;
.implements Lnlk;


# instance fields
.field private Y:Lixb;

.field private Z:I

.field a:Ljava/lang/String;

.field private aa:Lkpe;

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lktl;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lknc;",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;>;"
        }
    .end annotation
.end field

.field private ad:Lixp;

.field private ae:Lnlj;

.field private af:Lhqn;

.field private ag:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 59
    sget-object v0, Lknd;->g:Lkpy;

    iput-object v0, p0, Lkuw;->d:Lkpy;

    .line 70
    iget-object v0, p0, Lkuw;->d:Lkpy;

    iput-object v0, p0, Lkuw;->b:Lkpy;

    .line 74
    new-instance v0, Lkux;

    invoke-direct {v0, p0}, Lkux;-><init>(Lkuw;)V

    iput-object v0, p0, Lkuw;->ag:Lkpy;

    .line 90
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    if-eqz p1, :cond_4

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 318
    iget-object v1, p0, Lkuw;->ad:Lixp;

    instance-of v1, v1, Lixo;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lkuw;->ad:Lixp;

    check-cast v1, Lixo;

    const/16 v4, 0xaa

    .line 320
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-interface {v1, v4, v5}, Lixo;->a(ILjava/lang/String;)Z

    move-result v1

    .line 321
    if-nez v1, :cond_0

    .line 325
    :cond_1
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v1

    .line 7093
    iput-object v0, v1, Lktn;->a:Lknc;

    .line 7098
    new-instance v0, Lktl;

    .line 8013
    invoke-direct {v0, v1}, Lktl;-><init>(Lktn;)V

    .line 325
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_2
    iput-object v2, p0, Lkuw;->ab:Ljava/util/List;

    .line 331
    :goto_1
    iget-object v0, p0, Lkuw;->Y:Lixb;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lkuw;->Y:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 334
    :cond_3
    return-void

    .line 329
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lkuw;->ab:Ljava/util/List;

    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lkuw;->aa:Lkpe;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lkuw;->aa:Lkpe;

    iget v1, p0, Lkuw;->Z:I

    iget-object v2, p0, Lkuw;->ag:Lkpy;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkod;ILkpy;)V

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkuw;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 254
    iget-boolean v0, p0, Lkuw;->c:Z

    if-eqz v0, :cond_0

    .line 4287
    iget-object v0, p0, Lkuw;->ab:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 4269
    check-cast v0, Lktl;

    .line 5030
    iget-object v0, v0, Lktl;->a:Lknc;

    .line 4272
    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v1

    .line 4273
    sget v0, Llp;->UM:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4276
    sget v0, Llp;->UK:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4277
    invoke-virtual {v0, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lkuw;->ab:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 6030
    iget-object v7, v0, Lktl;->a:Lknc;

    move-object v0, p3

    .line 258
    check-cast v0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;

    iget-object v1, p0, Lkuw;->ac:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lkuw;->ac:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6044
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6045
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    invoke-interface {v7}, Lknc;->e()I

    move-result v4

    .line 6097
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(IZ)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    .line 6050
    :cond_2
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->b:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    invoke-interface {v7}, Lknc;->c()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 261
    new-instance v0, Lmfe;

    sget-object v1, Lrff;->D:Libm;

    new-array v3, v8, [Ljava/lang/String;

    .line 262
    invoke-interface {v7}, Lknc;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v3}, Lmfe;-><init>(Libm;[Ljava/lang/String;)V

    .line 261
    invoke-static {p3, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 259
    goto :goto_1

    .line 6046
    :cond_4
    invoke-interface {v7}, Lknc;->e()I

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6047
    iget-object v4, v0, Lcom/google/android/libraries/social/people/providers/search/CircleSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;->a(Ljava/util/List;)Lcom/google/android/libraries/social/people/providers/acl/CircleAvatarView;

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuw;->a:Ljava/lang/String;

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkuw;->ad:Lixp;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lkuw;->ad:Lixp;

    invoke-interface {v0, p1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lkuw;->ad:Lixp;

    invoke-interface {v0, p1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 107
    :goto_0
    iget-object v0, p0, Lkuw;->ae:Lnlj;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lkuw;->ae:Lnlj;

    invoke-virtual {v0}, Lnlj;->a()V

    .line 110
    :cond_0
    iget-object v0, p0, Lkuw;->af:Lhqn;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lkuw;->af:Lhqn;

    .line 2150
    iget-object v1, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a()V

    .line 114
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lkuw;->ad:Lixp;

    invoke-interface {v0, p1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lkuw;->Y:Lixb;

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lkuw;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkuw;->a:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lkuw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lkuw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkuw;->a(Ljava/util/List;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-direct {p0}, Lkuw;->y()V

    goto :goto_0
.end method

.method public final a(Lkna;)V
    .locals 1

    .prologue
    .line 139
    invoke-interface {p1}, Lkna;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkuw;->a(Ljava/util/List;)V

    .line 140
    invoke-interface {p1}, Lkna;->b()V

    .line 141
    return-void
.end method

.method public final a(Lkqd;)V
    .locals 4

    .prologue
    .line 150
    .line 151
    invoke-interface {p1}, Lkqd;->a()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Lkqd;->b()V

    .line 154
    new-instance v1, Lnu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lnu;-><init>(I)V

    iput-object v1, p0, Lkuw;->ac:Ljava/util/Map;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 157
    iget-object v3, p0, Lkuw;->ac:Ljava/util/Map;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lknc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lkuw;->Y:Lixb;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lkuw;->Y:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 163
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lkuw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkuw;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aF_()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-boolean v0, p0, Lkuw;->c:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 224
    sget v2, Lfpp;->circle_acl_row:I

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lkuw;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->circle_search_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    iget-boolean v0, p0, Lkuw;->c:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfpp;->circle_acl_title:I

    .line 4250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkuw;->Z:I

    .line 175
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkuw;->aa:Lkpe;

    .line 177
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lkuw;->ae:Lnlj;

    .line 178
    iget-object v0, p0, Lkuw;->ae:Lnlj;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkuw;->ae:Lnlj;

    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lkuw;->ad:Lixp;

    .line 185
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lksy;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, v0, Lksy;->a:Lkpy;

    if-eqz v1, :cond_1

    .line 188
    iget-object v0, v0, Lksy;->a:Lkpy;

    iput-object v0, p0, Lkuw;->d:Lkpy;

    .line 189
    iget-object v0, p0, Lkuw;->d:Lkpy;

    iput-object v0, p0, Lkuw;->b:Lkpy;

    .line 194
    :cond_1
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lhrg;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Lhqn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lkuw;->af:Lhqn;

    .line 201
    iget-object v0, p0, Lkuw;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lhqd;->a:Ljdz;

    iget v2, p0, Lkuw;->Z:I

    .line 202
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lkuw;->c:Z

    .line 203
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    sget-object v0, Lknd;->i:Lkpy;

    :goto_0
    iput-object v0, p0, Lkuw;->b:Lkpy;

    .line 95
    invoke-direct {p0}, Lkuw;->y()V

    .line 96
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkuw;->d:Lkpy;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 134
    const-string v0, "state_query"

    iget-object v1, p0, Lkuw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lnnw;->w_()V

    .line 2308
    iget-object v0, p0, Lkuw;->aa:Lkpe;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lkuw;->aa:Lkpe;

    iget v1, p0, Lkuw;->Z:I

    const/4 v2, 0x3

    iget-object v3, p0, Lkuw;->b:Lkpy;

    invoke-interface {v0, p0, v1, v2, v3}, Lkpe;->a(Lkof;IILkpy;)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lkuw;->y()V

    .line 129
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkuw;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkuw;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
