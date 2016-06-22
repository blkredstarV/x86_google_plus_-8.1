.class public final Lkuk;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhkc;
.implements Liwz;
.implements Lixu;
.implements Lkod;


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkug;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lkna;

.field a:Z

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lkcz;

.field private ac:Lkdj;

.field private ad:Lkum;

.field private ae:Z

.field private b:Lhka;

.field private c:Lixb;

.field private d:Lkpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkuk;->aa:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 237
    iget-boolean v1, p0, Lkuk;->ae:Z

    .line 238
    iget-object v0, p0, Lkuk;->ad:Lkum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->ad:Lkum;

    invoke-interface {v0}, Lkum;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkuk;->ae:Z

    .line 240
    iget-boolean v0, p0, Lkuk;->ae:Z

    if-eq v1, v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lkuk;->y()V

    .line 243
    :cond_1
    return-void

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkuk;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkuk;->aa:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 115
    sget v1, Llp;->UC:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lkuk;->ac:Lkdj;

    invoke-interface {v2, p3, p4}, Lkdj;->a(Landroid/view/View;Z)V

    .line 117
    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Llp;->UA:I

    invoke-static {v1, v0}, Lkuk;->a(Landroid/widget/TextView;I)V

    .line 119
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 134
    sget v0, Llp;->UC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    sget v1, Llp;->UG:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget v1, Llp;->UB:I

    invoke-static {v0, v1}, Lkuk;->a(Landroid/widget/TextView;I)V

    .line 137
    iget-boolean v0, p0, Lkuk;->a:Z

    if-eqz v0, :cond_0

    .line 138
    sget v0, Llp;->UE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v0, Llp;->UD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    new-instance v0, Lkul;

    invoke-direct {v0, p0}, Lkul;-><init>(Lkuk;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 141
    :cond_0
    sget v0, Llp;->UE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Llp;->UD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "is_expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkuk;->a:Z

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 199
    instance-of v0, p1, Lknc;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 200
    check-cast v0, Lknc;

    .line 201
    iget-object v1, p0, Lkuk;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkug;

    .line 202
    invoke-interface {v1, v0}, Lkug;->a(Lknc;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lkuk;->ab:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Landroid/os/Parcelable;)V

    .line 205
    iget-object v0, p0, Lkuk;->ab:Lkcz;

    invoke-virtual {v0}, Lkcz;->f()V

    .line 207
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkuk;->c:Lixb;

    .line 189
    return-void
.end method

.method public final a(Lkna;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lkuk;->Z:Lkna;

    .line 212
    invoke-interface {p1}, Lkna;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkuk;->aa:Ljava/util/List;

    .line 213
    invoke-virtual {p0}, Lkuk;->y()V

    .line 214
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 249
    invoke-direct {p0}, Lkuk;->z()V

    .line 250
    iget-boolean v0, p0, Lkuk;->ae:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lkuk;->d:Lkpe;

    iget-object v1, p0, Lkuk;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lknd;->t:Lkpy;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkod;ILkpy;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lkuk;->ae:Z

    return v0
.end method

.method public final aF_()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkuk;->Z:Lkna;

    invoke-interface {v0}, Lkna;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkuk;->aa:Ljava/util/List;

    .line 219
    invoke-virtual {p0}, Lkuk;->y()V

    .line 220
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->UF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->UF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lkuk;->b:Lhka;

    .line 60
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lkpe;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkuk;->d:Lkpe;

    .line 61
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lkug;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkuk;->Y:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    invoke-virtual {v0, p0}, Ljqt;->a(Lhkc;)Lhka;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 63
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lkcz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iput-object v0, p0, Lkuk;->ab:Lkcz;

    .line 64
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lkdj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    iput-object v0, p0, Lkuk;->ac:Lkdj;

    .line 65
    iget-object v0, p0, Lkuk;->bN:Lnmw;

    const-class v1, Lkum;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkum;

    iput-object v0, p0, Lkuk;->ad:Lkum;

    .line 66
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "is_expanded"

    iget-boolean v1, p0, Lkuk;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lnnw;->n()V

    .line 79
    invoke-direct {p0}, Lkuk;->z()V

    .line 81
    iget-boolean v0, p0, Lkuk;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->b:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkuk;->d:Lkpe;

    iget-object v1, p0, Lkuk;->b:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    sget-object v2, Lknd;->t:Lkpy;

    invoke-interface {v0, p0, v1, v2}, Lkpe;->a(Lkod;ILkpy;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lnnw;->o()V

    .line 90
    iget-object v0, p0, Lkuk;->Z:Lkna;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lkuk;->Z:Lkna;

    invoke-interface {v0}, Lkna;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lkuk;->ae:Z

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-boolean v1, p0, Lkuk;->a:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v0, p0, Lkuk;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method final y()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkuk;->c:Lixb;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lkuk;->c:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 226
    :cond_0
    return-void
.end method
