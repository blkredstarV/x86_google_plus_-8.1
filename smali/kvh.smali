.class public final Lkvh;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhrh;
.implements Liwz;
.implements Lixu;
.implements Lkpz;
.implements Lnlk;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Lkqa;

.field private a:Lixb;

.field private aa:Lkpf;

.field private ab:Z

.field private ac:Lnlj;

.field private ad:Lixp;

.field private ae:Z

.field private af:Lhqn;

.field private ag:Ljava/lang/String;

.field private b:I

.field private c:Lkpe;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lkvh;->ab:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 245
    invoke-interface {v0}, Lkps;->k()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0, v2}, Lkvh;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkvh;->d:Ljava/util/List;

    .line 254
    :goto_1
    iget-object v0, p0, Lkvh;->a:Lixb;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lkvh;->a:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 257
    :cond_2
    return-void

    .line 251
    :cond_3
    invoke-direct {p0, p1}, Lkvh;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkvh;->d:Ljava/util/List;

    goto :goto_1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 264
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 266
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 267
    iget-object v1, p0, Lkvh;->ad:Lixp;

    instance-of v1, v1, Lixo;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lkvh;->ad:Lixp;

    check-cast v1, Lixo;

    const/16 v4, 0xaa

    .line 269
    invoke-interface {v0}, Lkps;->a()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-interface {v1, v4, v5}, Lixo;->a(ILjava/lang/String;)Z

    move-result v1

    .line 270
    if-nez v1, :cond_2

    .line 274
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 276
    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lkvh;->c:Lkpe;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkvh;->Z:Lkqa;

    iget-object v1, p0, Lkvh;->Y:Ljava/lang/String;

    .line 4071
    iput-object v1, v0, Lkqa;->c:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lkvh;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lkvh;->c:Lkpe;

    iget v1, p0, Lkvh;->b:I

    iget-object v2, p0, Lkvh;->Z:Lkqa;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkpz;ILkqa;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkvh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lkvh;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 186
    iget-boolean v1, p0, Lkvh;->ae:Z

    if-eqz v1, :cond_1

    move-object v1, p3

    .line 187
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    iget-object v2, p0, Lkvh;->ag:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkps;ZLjava/lang/String;)V

    .line 192
    :goto_0
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    new-instance v1, Lmfv;

    sget-object v2, Lrff;->F:Libm;

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 198
    :cond_0
    return-void

    :cond_1
    move-object v1, p3

    .line 189
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkps;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvh;->Y:Ljava/lang/String;

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lkvh;->ad:Lixp;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkps;

    if-eqz v0, :cond_1

    .line 295
    invoke-static {}, Lkud;->a()Lkuf;

    move-result-object v0

    check-cast p1, Lkps;

    .line 4106
    iput-object p1, v0, Lkuf;->a:Lkps;

    .line 4116
    new-instance v1, Lkud;

    .line 5017
    invoke-direct {v1, v0}, Lkud;-><init>(Lkuf;)V

    .line 296
    iget-object v0, p0, Lkvh;->ad:Lixp;

    invoke-interface {v0, v1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lkvh;->ad:Lixp;

    invoke-interface {v0, v1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 302
    :goto_0
    iget-object v0, p0, Lkvh;->ac:Lnlj;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lkvh;->ac:Lnlj;

    invoke-virtual {v0}, Lnlj;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Lkvh;->af:Lhqn;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lkvh;->af:Lhqn;

    .line 5150
    iget-object v1, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_1

    .line 5151
    iget-object v0, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a()V

    .line 309
    :cond_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lkvh;->ad:Lixp;

    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lkvh;->a:Lixb;

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lkvh;->Y:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkvh;->Y:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lkvh;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lkvh;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkvh;->b(Ljava/util/List;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-direct {p0}, Lkvh;->y()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lkvh;->b(Ljava/util/List;)V

    .line 282
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lkvh;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkvh;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lkvh;->ae:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lkvh;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfpp;->person_acl_row:I

    .line 2250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lkvh;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->person_search_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lkvh;->ae:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lfpp;->people_acl_header:I

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 100
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    iput v1, p0, Lkvh;->b:I

    .line 101
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "domain_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvh;->ag:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkvh;->c:Lkpe;

    .line 104
    iget-object v0, p0, Lkvh;->c:Lkpe;

    invoke-interface {v0}, Lkpe;->c()Lkpf;

    move-result-object v0

    iput-object v0, p0, Lkvh;->aa:Lkpf;

    .line 105
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lkvh;->ad:Lixp;

    .line 107
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lkvh;->ac:Lnlj;

    .line 108
    iget-object v0, p0, Lkvh;->ac:Lnlj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lkvh;->ac:Lnlj;

    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lkqa;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    iput-object v0, p0, Lkvh;->Z:Lkqa;

    .line 113
    iget-object v0, p0, Lkvh;->Z:Lkqa;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iput-object v0, p0, Lkvh;->Z:Lkqa;

    .line 117
    :cond_1
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lhrg;

    .line 118
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 121
    invoke-virtual {v0}, Lhrg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkvh;->ab:Z

    .line 126
    :goto_0
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lhqd;->a:Ljdz;

    iget v2, p0, Lkvh;->b:I

    .line 127
    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lkvh;->ae:Z

    .line 129
    iget-object v0, p0, Lkvh;->bN:Lnmw;

    const-class v1, Lhqn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lkvh;->af:Lhqn;

    .line 130
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvh;->ab:Z

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 286
    iput-boolean p1, p0, Lkvh;->ab:Z

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkvh;->b(Ljava/util/List;)V

    .line 288
    invoke-direct {p0}, Lkvh;->y()V

    .line 289
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "state_query"

    iget-object v1, p0, Lkvh;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lnnw;->w_()V

    .line 85
    iget-object v0, p0, Lkvh;->aa:Lkpf;

    invoke-interface {v0}, Lkpf;->d()V

    .line 86
    invoke-direct {p0}, Lkvh;->y()V

    .line 87
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkvh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkvh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lnnw;->x_()V

    .line 92
    iget-object v0, p0, Lkvh;->aa:Lkpf;

    invoke-interface {v0}, Lkpf;->e()V

    .line 93
    return-void
.end method
