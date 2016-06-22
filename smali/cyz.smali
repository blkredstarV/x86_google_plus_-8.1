.class public final Lcyz;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhkc;
.implements Liwz;
.implements Lixu;


# instance fields
.field private final Y:Lcze;

.field private Z:Z

.field private a:Leci;

.field private aa:Lkdm;

.field private b:Lhka;

.field private c:Lixb;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lczb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcze;

    iget-object v1, p0, Lcyz;->bM:Lnna;

    iget-object v2, p0, Lcyz;->bO:Lnqb;

    iget-object v3, p0, Lcyz;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcze;-><init>(Landroid/content/Context;Lnqi;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcyz;->Y:Lcze;

    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 139
    .line 3044
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3045
    iget-object v0, p0, Lcyz;->Y:Lcze;

    invoke-virtual {v0}, Lcze;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0x9

    sget v3, Llp;->zj:I

    sget v4, Llp;->zU:I

    sget-object v5, Lreu;->p:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3164
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/4 v2, 0x5

    sget v3, Llp;->zp:I

    sget v4, Llp;->zS:I

    sget-object v5, Lreu;->n:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3169
    iget-object v0, p0, Lcyz;->a:Leci;

    iget-object v1, p0, Lcyz;->bM:Lnna;

    iget-object v2, p0, Lcyz;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Leci;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/4 v2, 0x6

    sget v3, Llp;->zn:I

    sget v4, Llp;->zM:I

    sget-object v5, Lreu;->k:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3176
    :cond_0
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/4 v2, 0x7

    sget v3, Llp;->zk:I

    sget v4, Llp;->zI:I

    sget-object v5, Lreu;->f:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3180
    invoke-direct {p0}, Lcyz;->z()V

    .line 140
    :goto_0
    iget-object v0, p0, Lcyz;->c:Lixb;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcyz;->c:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 143
    :cond_1
    return-void

    .line 3048
    :cond_2
    invoke-direct {p0}, Lcyz;->z()V

    goto :goto_0
.end method

.method private final z()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0x8

    sget v3, Llp;->zq:I

    sget v4, Llp;->zW:I

    sget-object v5, Lreu;->q:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-boolean v0, p0, Lcyz;->Z:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xe

    sget v3, Llp;->zl:I

    sget v4, Llp;->zJ:I

    sget-object v5, Lreu;->g:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xd

    sget v3, Llp;->zm:I

    sget v4, Llp;->zL:I

    sget-object v5, Lreu;->j:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcyz;->Y:Lcze;

    invoke-virtual {v0, p2, p3, p4}, Lcze;->a(ILandroid/view/View;Z)V

    .line 90
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string v0, "help_and_feedback_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyz;->Z:Z

    .line 58
    :cond_0
    invoke-direct {p0}, Lcyz;->y()V

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcyz;->Y:Lcze;

    invoke-virtual {p0}, Lcyz;->g()Leq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcze;->a(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcyz;->c:Lixb;

    .line 135
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcyz;->aa:Lkdm;

    invoke-interface {v0, p5}, Lkdm;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcyz;->Z:Z

    .line 150
    invoke-direct {p0}, Lcyz;->y()V

    .line 152
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->zH:I

    .line 2250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcyz;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcyz;->b:Lhka;

    .line 65
    iget-object v0, p0, Lcyz;->bN:Lnmw;

    const-class v1, Leci;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    iput-object v0, p0, Lcyz;->a:Leci;

    .line 66
    iget-object v0, p0, Lcyz;->bN:Lnmw;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lcyz;->aa:Lkdm;

    .line 67
    iget-object v0, p0, Lcyz;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 2228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    check-cast v0, Ljqt;

    .line 68
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "help_and_feedback_enabled"

    iget-boolean v1, p0, Lcyz;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
