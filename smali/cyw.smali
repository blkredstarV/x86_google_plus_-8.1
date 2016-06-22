.class public final Lcyw;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhkc;
.implements Liwz;
.implements Lixu;


# instance fields
.field private Y:Z

.field private Z:Z

.field private a:Lixb;

.field private aa:Z

.field private ab:Z

.field private ac:Ljec;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lczb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcze;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcze;

    iget-object v1, p0, Lcyw;->bM:Lnna;

    iget-object v2, p0, Lcyw;->bO:Lnqb;

    iget-object v3, p0, Lcyw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcze;-><init>(Landroid/content/Context;Lnqi;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcyw;->c:Lcze;

    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 194
    .line 4049
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4050
    iget-object v0, p0, Lcyw;->c:Lcze;

    invoke-virtual {v0}, Lcze;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4051
    iget-boolean v0, p0, Lcyw;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyw;->ab:Z

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xf

    sget v3, Llp;->zi:I

    sget v4, Llp;->zX:I

    sget-object v5, Lreu;->r:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4057
    :cond_0
    iget-boolean v0, p0, Lcyw;->Y:Z

    if-eqz v0, :cond_1

    .line 4058
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xa

    sget v3, Llp;->zh:I

    sget v4, Llp;->zT:I

    sget-object v5, Lreu;->o:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4063
    :cond_1
    iget-boolean v0, p0, Lcyw;->Z:Z

    if-eqz v0, :cond_2

    .line 4064
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xb

    sget v3, Llp;->zg:I

    sget v4, Llp;->zK:I

    sget-object v5, Lreu;->i:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4069
    :cond_2
    iget-boolean v0, p0, Lcyw;->aa:Z

    if-eqz v0, :cond_3

    .line 4070
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    new-instance v1, Lczb;

    const/16 v2, 0xc

    sget v3, Llp;->zf:I

    sget v4, Llp;->zV:I

    sget-object v5, Lreu;->h:Libm;

    invoke-direct {v1, v2, v3, v4, v5}, Lczb;-><init>(IIILibm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    iget-object v0, p0, Lcyw;->a:Lixb;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcyw;->a:Lixb;

    invoke-interface {v0}, Lixb;->aG_()V

    .line 198
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-boolean v0, p0, Lcyw;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcyw;->ab:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 130
    :goto_0
    sget v0, Llp;->zD:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 132
    if-eqz v1, :cond_0

    .line 134
    if-nez v3, :cond_0

    .line 135
    sget v0, Llp;->zr:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    :cond_0
    if-eqz v3, :cond_1

    .line 140
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcyw;->c:Lcze;

    invoke-virtual {v0, p2, p3, p4}, Lcze;->a(ILandroid/view/View;Z)V

    .line 144
    return-void

    :cond_2
    move v1, v2

    .line 128
    goto :goto_0

    .line 140
    :cond_3
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string v0, "showPhotos"

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->Y:Z

    .line 85
    const-string v0, "showHangouts"

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->Z:Z

    .line 87
    const-string v0, "showSearch"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->aa:Z

    .line 89
    const-string v0, "showSpaces"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->ab:Z

    .line 91
    const-string v0, "spacesMenuItemEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->d:Z

    .line 94
    :cond_0
    invoke-direct {p0}, Lcyw;->y()V

    .line 95
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcyw;->c:Lcze;

    invoke-virtual {p0}, Lcyw;->g()Leq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcze;->a(Landroid/app/Activity;Landroid/os/Parcelable;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final a(Lixb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcyw;->a:Lixb;

    .line 190
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcyw;->bM:Lnna;

    const-string v3, "com.google.android.apps.photos"

    .line 205
    invoke-static {v0, p5, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcyw;->Y:Z

    .line 206
    iget-object v0, p0, Lcyw;->bM:Lnna;

    const-string v3, "com.google.android.talk"

    .line 207
    invoke-static {v0, p5, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcyw;->Z:Z

    .line 208
    iget-object v0, p0, Lcyw;->bM:Lnna;

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 209
    invoke-static {v0, p5, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcyw;->aa:Z

    .line 210
    iget-object v0, p0, Lcyw;->bM:Lnna;

    const-string v3, "com.google.android.apps.social.spaces"

    .line 211
    invoke-static {v0, p5, v3}, Llp;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcyw;->ab:Z

    .line 212
    iget-object v0, p0, Lcyw;->ac:Ljec;

    sget-object v1, Lcza;->a:Ljdz;

    invoke-interface {v0, v1, p5}, Ljec;->b(Ljdz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcyw;->d:Z

    .line 214
    invoke-direct {p0}, Lcyw;->y()V

    .line 216
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    goto :goto_1

    :cond_3
    move v0, v2

    .line 209
    goto :goto_2

    :cond_4
    move v1, v2

    .line 211
    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->zF:I

    .line 2250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->zG:I

    .line 3250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcyw;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 2228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    check-cast v0, Ljqt;

    .line 101
    iget-object v0, p0, Lcyw;->bN:Lnmw;

    const-class v1, Ljec;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lcyw;->ac:Ljec;

    .line 102
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "showPhotos"

    iget-boolean v1, p0, Lcyw;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "showHangouts"

    iget-boolean v1, p0, Lcyw;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "showSearch"

    iget-boolean v1, p0, Lcyw;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v0, "showSpaces"

    iget-boolean v1, p0, Lcyw;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v0, "spacesMenuItemEnabled"

    iget-boolean v1, p0, Lcyw;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcyw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
