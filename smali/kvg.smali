.class public final Lkvg;
.super Lnnw;
.source "PG"

# interfaces
.implements Liwz;
.implements Lixb;
.implements Lixu;


# instance fields
.field private Y:Lixb;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private aa:Lkuy;

.field private ab:Lixp;

.field private ac:Lnlj;

.field private ad:Lhqn;

.field private b:Lixc;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwz;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 39
    const-string v0, "peopleSearchAggregator"

    iput-object v0, p0, Lkvg;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvg;->Z:Ljava/util/List;

    .line 46
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    iput-object v0, p0, Lkvg;->aa:Lkuy;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkvg;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lkvg;->Z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    move-object v1, p3

    .line 169
    check-cast v1, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a(Lkps;)V

    .line 171
    invoke-interface {v0}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Lmfv;

    sget-object v2, Lrff;->F:Libm;

    invoke-direct {v1, v2, v0}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p3, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 4191
    :cond_0
    iget-object v0, p0, Lkvg;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 180
    iget-object v0, p0, Lkvg;->aa:Lkuy;

    .line 5028
    iget-object v1, v0, Lkuy;->a:Lkuz;

    if-eqz v1, :cond_1

    .line 5029
    iget-object v0, v0, Lkuy;->a:Lkuz;

    invoke-interface {v0}, Lkuz;->y()V

    .line 182
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvg;->c:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lkvg;->d:I

    if-ge v2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lkvg;->b:Lixc;

    invoke-virtual {v0, v2}, Lixc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwz;

    .line 95
    invoke-interface {v0, p0}, Liwz;->a(Lixb;)V

    .line 96
    invoke-virtual {p0}, Lkvg;->i()Lex;

    move-result-object v1

    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lel;

    iget-object v4, p0, Lkvg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v1, v4}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v1

    invoke-virtual {v1}, Lfo;->b()I

    .line 98
    iget-object v1, p0, Lkvg;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkvg;->ab:Lixp;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkps;

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lkud;->a()Lkuf;

    move-result-object v0

    check-cast p1, Lkps;

    .line 1106
    iput-object p1, v0, Lkuf;->a:Lkps;

    .line 1116
    new-instance v1, Lkud;

    .line 2017
    invoke-direct {v1, v0}, Lkud;-><init>(Lkuf;)V

    .line 58
    iget-object v0, p0, Lkvg;->ab:Lixp;

    invoke-interface {v0, v1}, Lixp;->c(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lkvg;->ab:Lixp;

    invoke-interface {v0, v1}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 64
    :goto_0
    iget-object v0, p0, Lkvg;->ac:Lnlj;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkvg;->ac:Lnlj;

    invoke-virtual {v0}, Lnlj;->a()V

    .line 67
    :cond_0
    iget-object v0, p0, Lkvg;->ad:Lhqn;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lkvg;->ad:Lhqn;

    .line 2150
    iget-object v1, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lhqn;->a:Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/AclPickerActionBarView;->a()V

    .line 71
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lkvg;->ab:Lixp;

    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lkvg;->Y:Lixb;

    .line 197
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final aG_()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 213
    :goto_0
    iget-object v0, p0, Lkvg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 214
    iget-object v0, p0, Lkvg;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwz;

    .line 215
    invoke-interface {v0}, Liwz;->x()I

    move-result v7

    move v4, v3

    .line 216
    :goto_1
    if-ge v4, v7, :cond_1

    .line 217
    invoke-interface {v0, v4}, Liwz;->a(I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkps;

    .line 218
    invoke-interface {v1}, Lkps;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 219
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v1}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 225
    :cond_2
    iput-object v5, p0, Lkvg;->Z:Ljava/util/List;

    .line 226
    iget-object v0, p0, Lkvg;->Y:Lixb;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lkvg;->Y:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 229
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v2}, Lkvg;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfpp;->person_search_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lkvg;->bN:Lnmw;

    const-class v1, Lkuy;

    iget-object v2, p0, Lkvg;->aa:Lkuy;

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lkvg;->bN:Lnmw;

    const-class v1, Lixp;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lkvg;->ab:Lixp;

    .line 79
    iget-object v0, p0, Lkvg;->bN:Lnmw;

    const-class v1, Lnlj;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lkvg;->ac:Lnlj;

    .line 81
    iget-object v0, p0, Lkvg;->bN:Lnmw;

    const-class v1, Lkvi;

    .line 82
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    .line 83
    invoke-virtual {v0}, Lkvi;->c()Lixc;

    move-result-object v0

    check-cast v0, Lixc;

    iput-object v0, p0, Lkvg;->b:Lixc;

    .line 84
    iget-object v0, p0, Lkvg;->b:Lixc;

    invoke-virtual {v0}, Lixc;->size()I

    move-result v0

    iput v0, p0, Lkvg;->d:I

    .line 85
    iget-object v0, p0, Lkvg;->bN:Lnmw;

    const-class v1, Lhqn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqn;

    iput-object v0, p0, Lkvg;->ad:Lhqn;

    .line 86
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 7

    .prologue
    .line 105
    invoke-super {p0}, Lnnw;->w_()V

    .line 108
    iget-object v0, p0, Lkvg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvg;->c:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lkvg;->i()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 114
    if-eqz v0, :cond_0

    .line 3536
    iget-object v3, v0, Lel;->C:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lkvg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    check-cast v0, Liwz;

    .line 116
    iget-object v3, p0, Lkvg;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v0, p0}, Liwz;->a(Lixb;)V

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkvg;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
