.class public final Lkut;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhrh;
.implements Liwz;
.implements Lkuz;
.implements Lnlk;


# instance fields
.field Y:Z

.field Z:Z

.field a:I

.field aa:Lixp;

.field ab:Lkuq;

.field ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lktf;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lixb;

.field private af:Z

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkut;->af:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkut;->Y:Z

    .line 65
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lkut;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lkuv;

    invoke-direct {v3, p0}, Lkuv;-><init>(Lkut;)V

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 235
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkut;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lkut;->ac:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    move-object v1, p3

    .line 177
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkps;)V

    .line 179
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lmfv;

    sget-object v2, Lrff;->F:Libm;

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lkut;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lkut;->y()V

    .line 190
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkut;->b:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lkut;->ae:Lixb;

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lkut;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkut;->b:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lkut;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lkut;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkut;->ab:Lkuq;

    iget v1, v1, Lkuq;->a:I

    if-lt v0, v1, :cond_1

    .line 244
    iput-object v2, p0, Lkut;->ac:Ljava/util/List;

    .line 1317
    iput-object v2, p0, Lkut;->d:Ljava/lang/String;

    .line 1318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkut;->Y:Z

    .line 246
    invoke-direct {p0}, Lkut;->z()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0, v2}, Lkut;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 1
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
    .line 291
    iput-object p1, p0, Lkut;->ac:Ljava/util/List;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkut;->af:Z

    .line 294
    iget-object v0, p0, Lkut;->ae:Lixb;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lkut;->ae:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 297
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0, v2}, Lkut;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->person_search_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lkut;->a:I

    .line 111
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lkuq;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    iput-object v0, p0, Lkut;->ab:Lkuq;

    .line 112
    iget-object v0, p0, Lkut;->ab:Lkuq;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    iput-object v0, p0, Lkut;->ab:Lkuq;

    .line 116
    :cond_0
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p0}, Lnlj;->a(Lnlk;)V

    .line 121
    :cond_1
    if-nez p1, :cond_3

    .line 122
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lkuy;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuy;

    .line 123
    if-eqz v0, :cond_3

    .line 1020
    iget-object v1, v0, Lkuy;->a:Lkuz;

    if-eqz v1, :cond_2

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have more than one data provider bound!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_2
    iput-object p0, v0, Lkuy;->a:Lkuz;

    .line 128
    :cond_3
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lhrg;

    .line 129
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v0, p0}, Lhrg;->a(Lhrh;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lkut;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lkut;->aa:Lixp;

    .line 135
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 310
    iput-boolean p1, p0, Lkut;->Z:Z

    .line 311
    invoke-virtual {p0, v0}, Lkut;->a(Ljava/util/List;)V

    .line 2317
    iput-object v0, p0, Lkut;->d:Ljava/lang/String;

    .line 2318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkut;->Y:Z

    .line 313
    invoke-direct {p0}, Lkut;->z()V

    .line 314
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "state_query"

    iget-object v1, p0, Lkut;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lnnw;->w_()V

    .line 84
    invoke-virtual {p0}, Lkut;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lkuu;

    invoke-direct {v3, p0}, Lkuu;-><init>(Lkut;)V

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 102
    iget-object v0, p0, Lkut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lkut;->z()V

    .line 105
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkut;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkut;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 302
    iget-object v0, p0, Lkut;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkut;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkut;->Y:Z

    if-eqz v0, :cond_0

    .line 303
    iput-boolean v1, p0, Lkut;->af:Z

    .line 304
    invoke-virtual {p0}, Lkut;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Liv;->a()V

    .line 306
    :cond_0
    return-void
.end method
