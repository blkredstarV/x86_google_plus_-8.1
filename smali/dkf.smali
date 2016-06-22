.class public Ldkf;
.super Liwa;
.source "PG"

# interfaces
.implements Lehx;
.implements Lnhg;
.implements Lp;


# static fields
.field private static a:Liwm;

.field private static b:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lnbc;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Ljaj;

.field private G:Z

.field private H:Z

.field private I:Landroid/view/View;

.field private J:I

.field private K:I

.field private d:Ldkj;

.field private e:Ldfl;

.field public final f:I

.field final g:Lnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz",
            "<",
            "Ljava/lang/String;",
            "Ldpd;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:Liiv;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lefo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmsh;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Laa;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lnam;

.field public y:Ldxh;

.field private z:Lmzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldkf;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Liiv;ILdfl;Ldkj;Lmzb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    invoke-direct {p0, p1}, Liwa;-><init>(Landroid/content/Context;)V

    .line 125
    iput-boolean v4, p0, Ldkf;->j:Z

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Ldkf;->k:I

    .line 130
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkf;->m:Ljava/util/ArrayList;

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ldkf;->n:I

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkf;->B:Ljava/util/HashSet;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkf;->C:Ljava/util/HashSet;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkf;->o:Ljava/util/HashSet;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkf;->p:Ljava/util/HashSet;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkf;->q:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkf;->D:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkf;->E:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkf;->r:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkf;->s:Ljava/util/ArrayList;

    .line 3106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 3110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 3111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 3112
    new-array v1, v1, [Liwb;

    .line 3113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 3116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 3179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 3118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 4106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 4110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 4111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 4112
    new-array v1, v1, [Liwb;

    .line 4113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 4116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 4179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 4118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 5106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 5110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 5111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 5112
    new-array v1, v1, [Liwb;

    .line 5113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 5116
    :cond_2
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 5179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 5118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 183
    iput p4, p0, Ldkf;->f:I

    .line 184
    iput-object p5, p0, Ldkf;->e:Ldfl;

    .line 185
    iput-object p6, p0, Ldkf;->d:Ldkj;

    .line 186
    iput-object p7, p0, Ldkf;->z:Lmzb;

    .line 187
    new-instance v0, Lnz;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lnz;-><init>(I)V

    iput-object v0, p0, Ldkf;->g:Lnz;

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkf;->h:Ljava/util/HashSet;

    .line 189
    new-instance v0, Ldkg;

    invoke-direct {v0, p0}, Ldkg;-><init>(Ldkf;)V

    iput-object v0, p0, Ldkf;->i:Ljava/lang/Runnable;

    .line 198
    iput-boolean v5, p0, Ldkf;->G:Z

    .line 200
    iput-boolean v5, p0, Ldkf;->v:Z

    .line 202
    iput-object p3, p0, Ldkf;->l:Liiv;

    .line 204
    iput-object v6, p0, Ldkf;->w:Ljava/lang/String;

    .line 205
    iput-object v6, p0, Ldkf;->I:Landroid/view/View;

    .line 207
    const-class v0, Ljaj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Ldkf;->F:Ljaj;

    .line 209
    new-instance v0, Lnba;

    invoke-direct {v0, p0}, Lnba;-><init>(Ldkf;)V

    .line 5497
    iget-object v1, p2, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Lnaz;

    .line 6223
    iput-object v0, v1, Lnaz;->a:Lnba;

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->mN:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldkf;->K:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->oi:I

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldkf;->J:I

    .line 235
    const-class v0, Ldxi;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iget v1, p0, Ldkf;->f:I

    .line 236
    invoke-interface {v0, v1}, Ldxi;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Ldkf;->H:Z

    .line 237
    return-void
.end method

.method private final a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 463
    iget-object v0, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 465
    if-ne v0, v1, :cond_1

    .line 23607
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v4, v0, Lnav;->a:I

    .line 23608
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v0, v0, Lnav;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    if-nez v0, :cond_2

    :cond_0
    move v0, v4

    .line 467
    :goto_0
    iget-object v1, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    :cond_1
    return v0

    .line 23612
    :cond_2
    if-eq v4, v3, :cond_9

    .line 23616
    const v0, 0x7fffffff

    move v1, v7

    .line 23620
    :goto_1
    if-ge v1, v4, :cond_4

    .line 23621
    iget-object v2, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v2, v2, v1

    if-ge v2, v0, :cond_3

    .line 23622
    iget-object v0, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v0, v0, v1

    .line 23620
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    .line 23629
    :goto_2
    const/4 v1, 0x2

    if-lt v2, v1, :cond_9

    move v6, v7

    .line 23632
    :goto_3
    sub-int v1, v4, v2

    if-gt v6, v1, :cond_8

    .line 23633
    const/high16 v1, -0x80000000

    move v5, v6

    .line 23635
    :goto_4
    add-int v8, v6, v2

    if-ge v5, v8, :cond_6

    .line 23636
    iget-object v8, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v8, v8, v5

    if-le v8, v1, :cond_5

    .line 23637
    iget-object v1, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->k:[I

    aget v1, v1, v5

    .line 23635
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23644
    :cond_6
    sub-int/2addr v1, v0

    iget-object v5, p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a:Lnav;

    iget v5, v5, Lnav;->c:I

    if-gt v1, v5, :cond_7

    move v0, v2

    .line 23645
    goto :goto_0

    .line 23632
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23629
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    move v0, v3

    .line 23650
    goto :goto_0
.end method

.method private static a(Lmwl;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 598
    invoke-interface {p0}, Lmwl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 383
    check-cast p3, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0, p3, p4}, Ldkf;->a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I

    move-result v4

    .line 386
    instance-of v0, p1, Lehp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 387
    check-cast v0, Lehp;

    invoke-virtual {p0, v0}, Ldkf;->a(Lehp;)V

    :cond_0
    move-object v0, p1

    .line 390
    check-cast v0, Lnaj;

    .line 392
    iget-object v1, p0, Ldkf;->x:Lnam;

    .line 393
    invoke-virtual {p0}, Ldkf;->b()I

    move-result v5

    .line 15191
    iput-object v1, v0, Lnaj;->U:Lnam;

    .line 15199
    invoke-virtual {v0}, Lnaj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15200
    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v0, Lnaj;->N:I

    if-nez v6, :cond_6

    .line 15201
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lnaj;->R:Landroid/widget/Button;

    .line 15202
    iget-object v6, v0, Lnaj;->R:Landroid/widget/Button;

    sget v7, Lcc;->hd:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 15203
    iget-object v6, v0, Lnaj;->R:Landroid/widget/Button;

    sget v7, Lct;->aJ:I

    .line 15204
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15203
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15206
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lnaj;->S:Landroid/widget/Button;

    .line 15207
    iget-object v6, v0, Lnaj;->S:Landroid/widget/Button;

    sget v7, Lcc;->hc:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 15208
    iget-object v6, v0, Lnaj;->S:Landroid/widget/Button;

    sget v7, Lct;->aC:I

    .line 15209
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15208
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15211
    iget-object v1, v0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lnaj;->addView(Landroid/view/View;)V

    .line 15212
    iget-object v1, v0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lnaj;->addView(Landroid/view/View;)V

    .line 15214
    iget-object v6, v0, Lnaj;->R:Landroid/widget/Button;

    if-lez p4, :cond_5

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15216
    iget-object v1, v0, Lnaj;->R:Landroid/widget/Button;

    new-instance v6, Lnak;

    invoke-direct {v6, v0, p4, v5}, Lnak;-><init>(Lnaj;II)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15222
    iget-object v1, v0, Lnaj;->S:Landroid/widget/Button;

    new-instance v6, Lnal;

    invoke-direct {v6, v0, p4, v5}, Lnal;-><init>(Lnaj;II)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :cond_1
    :goto_1
    iget-object v1, p0, Ldkf;->l:Liiv;

    invoke-virtual {v0, p2, v1, v4, v3}, Lnaj;->a(Landroid/database/Cursor;Liiv;II)Lnaj;

    .line 397
    iget-boolean v1, p0, Ldkf;->G:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ldkf;->t:Z

    if-eqz v1, :cond_8

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lnaj;->c(Z)V

    .line 399
    instance-of v1, p1, Lehp;

    if-eqz v1, :cond_9

    .line 400
    check-cast p1, Lehp;

    .line 402
    iget-object v1, p0, Ldkf;->o:Ljava/util/HashSet;

    .line 15239
    iget-object v2, p1, Lnaj;->J:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 15541
    iget-boolean v2, p1, Lehp;->r:Z

    if-nez v2, :cond_2

    .line 15542
    iput-boolean v1, p1, Lehp;->t:Z

    .line 404
    :cond_2
    iget-object v1, p0, Ldkf;->p:Ljava/util/HashSet;

    .line 15583
    iget-object v2, p1, Lehp;->f:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16559
    iput-boolean v3, p1, Lehp;->p:Z

    .line 17774
    :cond_3
    iget-object v1, p1, Lehp;->y:Lmwr;

    .line 17535
    if-eqz v1, :cond_4

    .line 18159
    iget-object v1, v1, Lmwr;->a:Lmxn;

    .line 18239
    iget-object v2, p1, Lnaj;->J:Ljava/lang/String;

    .line 17538
    if-eqz v1, :cond_4

    .line 18779
    iget-boolean v3, p1, Lehp;->m:Z

    .line 17538
    if-eqz v3, :cond_4

    .line 19031
    iget-boolean v1, v1, Lmxn;->a:Z

    .line 17539
    if-nez v1, :cond_4

    iget-object v1, p0, Ldkf;->C:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 17540
    iget v3, p0, Ldkf;->f:I

    .line 20047
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v1, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 20048
    const-string v5, "op"

    const/16 v6, 0x1a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20049
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20050
    const-string v3, "aid"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20052
    invoke-static {v1, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17541
    iget-object v1, p0, Ldkf;->C:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_4
    :goto_3
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 444
    iget v2, p0, Ldkf;->J:I

    iput v2, v1, Lnax;->topMargin:I

    .line 22476
    iget v2, v0, Lnaj;->G:I

    .line 445
    iput v2, v1, Lnax;->a:I

    .line 446
    invoke-virtual {v0, v1}, Lnaj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v1, p0, Ldkf;->l:Liiv;

    invoke-virtual {v0, v1}, Lnaj;->a(Liiv;)V

    .line 449
    return-void

    :cond_5
    move v1, v3

    .line 15214
    goto/16 :goto_0

    .line 15229
    :cond_6
    iget-object v1, v0, Lnaj;->R:Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 15230
    iget-object v1, v0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 15232
    :cond_7
    iget-object v1, v0, Lnaj;->S:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 15233
    iget-object v1, v0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 397
    goto/16 :goto_2

    .line 409
    :cond_9
    instance-of v1, p1, Lmza;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 410
    check-cast v1, Lmza;

    .line 20547
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20548
    const-string v5, "extra_promo_group_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20549
    const-string v2, "extra_promo_type"

    .line 21191
    iget v1, v1, Lmza;->c:I

    invoke-static {v1}, Lmzd;->a(I)I

    move-result v1

    .line 20549
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20552
    iget v2, p0, Ldkf;->f:I

    .line 20553
    iget-object v1, p0, Ldkf;->V:Landroid/content/Context;

    const-class v5, Libq;

    invoke-static {v1, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Ldkf;->V:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->T:Libs;

    .line 22037
    iput-object v2, v5, Libp;->c:Libs;

    .line 22052
    if-eqz v4, :cond_a

    .line 22053
    iget-object v2, v5, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20553
    :cond_a
    invoke-interface {v1, v5}, Libq;->a(Libp;)V

    .line 413
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 414
    instance-of v1, p1, Lefo;

    if-eqz v1, :cond_d

    move-object v1, p1

    .line 415
    check-cast v1, Lefo;

    .line 417
    iget-object v2, p0, Ldkf;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 419
    :goto_4
    invoke-virtual {v1}, Lefo;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_e

    .line 420
    invoke-virtual {v1, v4}, Lefo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 421
    instance-of v3, v2, Lehk;

    if-eqz v3, :cond_c

    .line 422
    check-cast v2, Lehk;

    .line 423
    iget-object v3, p0, Ldkf;->E:Ljava/util/Map;

    invoke-virtual {v2}, Lehk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 424
    iget-object v3, p0, Ldkf;->E:Ljava/util/Map;

    invoke-virtual {v2}, Lehk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lehk;->a(Ljava/util/List;)V

    .line 426
    :cond_b
    invoke-static {v5}, Lmzd;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_c

    .line 428
    invoke-static {v2}, Llp;->B(Landroid/view/View;)V

    .line 419
    :cond_c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 432
    :cond_d
    instance-of v1, p1, Lmsh;

    if-eqz v1, :cond_e

    move-object v1, p1

    .line 433
    check-cast v1, Lmsh;

    .line 435
    iget-object v2, p0, Ldkf;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_e
    instance-of v1, p1, Lmzr;

    if-eqz v1, :cond_4

    .line 438
    check-cast p1, Lmzr;

    invoke-interface {p1}, Lmzr;->j()Lmzl;

    move-result-object v2

    iget-object v1, p0, Ldkf;->q:Ljava/util/HashMap;

    .line 439
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v2, v1}, Lmzl;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3
.end method

.method private b(Landroid/database/Cursor;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 808
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 809
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    const/16 v0, 0x27

    .line 812
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 819
    :cond_1
    iget-object v0, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 820
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 822
    iget-object v0, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_c

    .line 823
    iget-object v0, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 825
    const/4 p2, -0x1

    .line 827
    const-string v0, "StreamAdapter"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "recalculateStreamHash: changed because of index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    iget-object v0, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    .line 833
    :goto_1
    if-ge v6, v5, :cond_3

    .line 834
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    iget-object v1, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 837
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 837
    :cond_2
    const-string v2, " *"

    goto :goto_2

    .line 841
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 842
    :goto_3
    if-ge v1, v2, :cond_5

    .line 843
    const-string v5, "  "

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 843
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move v0, v3

    .line 856
    :goto_5
    if-nez v0, :cond_6

    if-ltz p2, :cond_7

    :cond_6
    move v4, v3

    :cond_7
    invoke-virtual {p0, v4, p2}, Ldkf;->a(ZI)V

    .line 858
    iget-object v1, p0, Ldkf;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 859
    iput-object v7, p0, Ldkf;->m:Ljava/util/ArrayList;

    .line 861
    if-eqz v0, :cond_8

    .line 862
    iget-object v0, p0, Ldkf;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 863
    iget-object v0, p0, Ldkf;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 864
    iget-object v0, p0, Ldkf;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 865
    iget-object v0, p0, Ldkf;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 866
    iget-object v0, p0, Ldkf;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 868
    :cond_8
    return-void

    .line 822
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 853
    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v4

    goto :goto_5
.end method

.method public static f()Liwm;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1135
    sget-object v0, Ldkf;->a:Liwm;

    if-nez v0, :cond_0

    .line 1136
    new-instance v0, Liwm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1137
    sput-object v0, Ldkf;->a:Liwm;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 1139
    :cond_0
    sget-object v0, Ldkf;->a:Liwm;

    return-object v0
.end method

.method private final g()Lnu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 606
    sget-object v0, Ldkf;->b:Lnu;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Ldkf;->b:Lnu;

    .line 25097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 609
    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 611
    invoke-interface {v0}, Lmwn;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 612
    const/4 v0, 0x2

    move v2, v3

    move v1, v0

    .line 613
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 614
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 615
    invoke-interface {v0}, Lmwl;->b()Ljava/util/ArrayList;

    move-result-object v7

    move v5, v3

    move v4, v1

    .line 616
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 617
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldkf;->a(Lmwl;I)Ljava/lang/String;

    move-result-object v1

    .line 618
    sget-object v8, Ldkf;->b:Lnu;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 616
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 613
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    .line 623
    :cond_1
    sget-object v0, Ldkf;->b:Lnu;

    return-object v0
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldkf;->g_(I)I

    move-result v0

    .line 795
    if-lez v0, :cond_0

    .line 796
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldkf;->k:I

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ldkf;->k:I

    goto :goto_0
.end method

.method protected final a(II)I
    .locals 1

    .prologue
    .line 697
    packed-switch p1, :pswitch_data_0

    .line 707
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 699
    :pswitch_0
    invoke-virtual {p0, p2}, Ldkf;->c_(I)I

    move-result v0

    goto :goto_0

    .line 703
    :pswitch_1
    invoke-virtual {p0, p2}, Ldkf;->b(I)I

    move-result v0

    goto :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 630
    packed-switch p2, :pswitch_data_0

    .line 643
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    .line 25647
    :pswitch_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25648
    invoke-static {p1}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    .line 25649
    new-instance v2, Lnax;

    invoke-direct {v2, v0}, Lnax;-><init>(I)V

    .line 25650
    new-instance v0, Liiv;

    sget v3, Lmzh;->a:I

    invoke-direct {v0, p1, v3}, Liiv;-><init>(Landroid/content/Context;I)V

    .line 25652
    iget v3, v0, Liiv;->f:I

    neg-int v3, v3

    iget v4, v0, Liiv;->d:I

    neg-int v4, v4

    iget v5, v0, Liiv;->f:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lnax;->setMargins(IIII)V

    .line 25654
    iget v0, v0, Liiv;->a:I

    iput v0, v2, Lnax;->a:I

    .line 25655
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 635
    :pswitch_1
    invoke-virtual {p0, p1, p3, p5}, Ldkf;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 25684
    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25685
    const/16 v1, 0xb

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 25687
    invoke-static {p1, v0, v2, v3}, Llp;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;

    move-result-object v1

    .line 25688
    instance-of v0, v1, Lmza;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 25689
    check-cast v0, Lmza;

    iget-object v2, p0, Ldkf;->z:Lmzb;

    .line 26169
    iput-object v2, v0, Lmza;->b:Lmzb;

    goto :goto_0

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 663
    iget-boolean v0, p0, Ldkf;->H:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->ut:I

    .line 665
    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;

    .line 667
    new-instance v1, Lnax;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Lnax;-><init>(I)V

    .line 668
    iget-object v2, p0, Ldkf;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    neg-int v2, v2

    iget-object v3, p0, Ldkf;->l:Liiv;

    iget v3, v3, Liiv;->f:I

    neg-int v3, v3

    iget-object v4, p0, Ldkf;->V:Landroid/content/Context;

    .line 669
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->nh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 668
    invoke-virtual {v1, v2, v6, v3, v4}, Lnax;->setMargins(IIII)V

    .line 670
    iget-object v2, p0, Ldkf;->l:Liiv;

    iget v2, v2, Liiv;->a:I

    iput v2, v1, Lnax;->a:I

    .line 671
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v1, p0, Ldkf;->l:Liiv;

    iget v1, v1, Liiv;->f:I

    iget-object v2, p0, Ldkf;->l:Liiv;

    iget v2, v2, Liiv;->f:I

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setPadding(IIII)V

    .line 675
    iget-object v1, p0, Ldkf;->y:Ldxh;

    .line 27102
    iput-object v1, v0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldxh;

    .line 679
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 580
    const-string v0, "StreamAdapter"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "changeStreamCursor lastClickedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    :cond_0
    const/4 v0, 0x2

    invoke-super {p0, v0, p1}, Liwa;->a(ILandroid/database/Cursor;)V

    .line 585
    invoke-direct {p0, p1, p2}, Ldkf;->b(Landroid/database/Cursor;I)V

    .line 586
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1093
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 1095
    iget-object v0, p0, Ldkf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 1096
    :goto_0
    if-ge v4, v5, :cond_0

    .line 1097
    iget-object v0, p0, Ldkf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    .line 1098
    iget-object v6, p0, Ldkf;->F:Ljaj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6, v0, v1}, Ljaj;->a(Ljar;Landroid/view/View;)V

    .line 1096
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Ldkf;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 1102
    :goto_1
    if-ge v4, v5, :cond_1

    .line 1103
    iget-object v0, p0, Ldkf;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsh;

    .line 1104
    iget-object v6, p0, Ldkf;->F:Ljaj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v6, v0, v1}, Ljaj;->a(Ljar;Landroid/view/View;)V

    .line 1102
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1107
    :cond_1
    if-nez p2, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldkf;->G:Z

    .line 1109
    iget-boolean v0, p0, Ldkf;->G:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1112
    invoke-virtual {p1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildCount()I

    move-result v5

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_5

    .line 1113
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1114
    instance-of v1, v0, Lnan;

    if-eqz v1, :cond_2

    .line 1115
    check-cast v0, Lnan;

    iget-boolean v1, p0, Ldkf;->G:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ldkf;->t:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-interface {v0, v1}, Lnan;->c(Z)V

    .line 1112
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 1107
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1115
    goto :goto_4

    .line 1123
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Llir;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 275
    check-cast v0, Llir;

    invoke-interface {v0}, Llir;->ao_()V

    .line 277
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 289
    :goto_0
    instance-of v0, p1, Llir;

    if-eqz v0, :cond_1

    .line 290
    check-cast p1, Llir;

    invoke-interface {p1}, Llir;->b()V

    .line 292
    :cond_1
    return-void

    .line 279
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-virtual {p0, p1, p3, p5}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 18

    .prologue
    .line 302
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 303
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldkf;->f(I)I

    move-result v4

    add-int v7, v6, v4

    .line 311
    move-object/from16 v0, p1

    instance-of v4, v0, Lnao;

    if-eqz v4, :cond_f

    move-object/from16 v4, p1

    .line 312
    check-cast v4, Lnao;

    move-object/from16 v5, p3

    .line 6335
    check-cast v5, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Ldkf;->a(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;I)I

    .line 6337
    move-object/from16 v0, p0

    iget-object v5, v0, Ldkf;->l:Liiv;

    .line 6381
    iput-object v5, v4, Lnao;->i:Liiv;

    .line 6338
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ldkf;->a(Landroid/database/Cursor;)Z

    move-result v8

    .line 7155
    const-string v5, "Cursor cannot be null."

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7156
    iget-object v9, v4, Lnao;->e:Liiy;

    .line 7315
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Liiy;->a(Z)V

    .line 7316
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Liiy;->a(Ljava/lang/CharSequence;)V

    .line 8145
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, v9, Liiy;->b:Z

    .line 8147
    iget-object v5, v9, Liiy;->c:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8148
    iget-object v10, v9, Liiy;->c:Landroid/widget/TextView;

    iget-boolean v5, v9, Liiy;->b:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7158
    const/4 v5, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lnao;->j:Ljava/lang/String;

    .line 7160
    const/16 v5, 0x25

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 7163
    invoke-static {v5}, Lmwr;->a([B)Lmwr;

    move-result-object v9

    .line 8258
    if-nez v9, :cond_7

    .line 8259
    const/4 v5, 0x0

    .line 7167
    :cond_0
    :goto_2
    if-eqz v8, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 7168
    iget-object v8, v4, Lnao;->e:Liiy;

    invoke-virtual {v8, v5}, Liiy;->a(Ljava/lang/CharSequence;)V

    .line 7169
    iget-object v5, v4, Lnao;->e:Liiy;

    const/4 v8, 0x0

    iget v10, v4, Lnao;->g:I

    const/4 v11, 0x0

    iget v12, v4, Lnao;->g:I

    invoke-virtual {v5, v8, v10, v11, v12}, Liiy;->setPadding(IIII)V

    .line 7176
    :goto_3
    iget-object v5, v4, Lnao;->e:Liiy;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Liiy;->a(Z)V

    .line 7180
    iget-object v5, v4, Lnao;->e:Liiy;

    iget-object v8, v4, Lnao;->j:Ljava/lang/String;

    .line 7181
    invoke-static {v8, v9}, Lnaj;->a(Ljava/lang/String;Lmwr;)Libj;

    move-result-object v8

    .line 7180
    invoke-static {v5, v8}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 7186
    iget-object v5, v4, Lnao;->e:Liiy;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Liiy;->setVisibility(I)V

    .line 6340
    new-instance v8, Lnax;

    const/4 v5, -0x2

    invoke-direct {v8, v5}, Lnax;-><init>(I)V

    .line 6341
    move-object/from16 v0, p0

    iget v5, v0, Ldkf;->K:I

    iput v5, v8, Lnax;->topMargin:I

    .line 6342
    invoke-virtual {v4, v8}, Lnao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12137
    iget-object v5, v4, Lnao;->f:Lnaj;

    .line 6344
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v1, v2, v6}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V

    .line 12237
    iget-object v6, v4, Lnao;->f:Lnaj;

    iget-object v5, v4, Lnao;->e:Liiy;

    if-nez v5, :cond_e

    const-string v5, ""

    .line 12694
    :goto_4
    iput-object v5, v6, Lnaj;->T:Ljava/lang/CharSequence;

    .line 13137
    iget-object v5, v4, Lnao;->f:Lnaj;

    .line 13476
    iget v5, v5, Lnaj;->G:I

    .line 6350
    iput v5, v8, Lnax;->a:I

    .line 6352
    move-object/from16 v0, p0

    iget-object v5, v0, Ldkf;->w:Ljava/lang/String;

    .line 14137
    iget-object v6, v4, Lnao;->f:Lnaj;

    .line 14239
    iget-object v6, v6, Lnaj;->J:Ljava/lang/String;

    .line 6352
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6353
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lnao;->setVisibility(I)V

    .line 6354
    move-object/from16 v0, p0

    iput-object v4, v0, Ldkf;->I:Landroid/view/View;

    .line 14475
    :cond_1
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldkf;->v:Z

    if-eqz v4, :cond_3

    .line 14476
    invoke-static {}, Llp;->aF()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Ldkf;->k:I

    if-le v7, v4, :cond_3

    .line 14478
    move-object/from16 v0, p0

    iput v7, v0, Ldkf;->k:I

    .line 14481
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v5, v4

    .line 14484
    move-object/from16 v0, p1

    instance-of v4, v0, Lnan;

    if-eqz v4, :cond_2

    move-object/from16 v4, p1

    .line 14485
    check-cast v4, Lnan;

    invoke-interface {v4}, Lnan;->v()V

    .line 14488
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldkf;->l:Liiv;

    iget v4, v4, Liiv;->c:I

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 14489
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 14492
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v5

    .line 14493
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    .line 14494
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Ldkf;->c:Landroid/view/animation/Interpolator;

    .line 14495
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14497
    new-instance v5, Ldkh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Ldkh;-><init>(Ldkf;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14528
    const-wide/16 v8, 0x32

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 323
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldkf;->e:Ldfl;

    if-eqz v4, :cond_4

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Ldkf;->e:Ldfl;

    invoke-interface {v4, v7}, Ldfl;->e_(I)V

    .line 326
    :cond_4
    return-void

    .line 8145
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 8148
    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_1

    .line 9151
    :cond_7
    iget-object v10, v9, Lmwr;->g:Lmwq;

    .line 9155
    iget-object v11, v9, Lmwr;->b:Lmxj;

    .line 10141
    iget-object v12, v9, Lmwr;->d:Lmxd;

    .line 10159
    iget-object v13, v9, Lmwr;->a:Lmxn;

    .line 8269
    if-eqz v10, :cond_9

    if-nez v11, :cond_9

    .line 8270
    invoke-interface {v10}, Liio;->b()Landroid/text/SpannableString;

    move-result-object v5

    .line 8272
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 11146
    iget-object v11, v9, Lmwr;->f:Lmws;

    .line 8277
    if-eqz v11, :cond_8

    invoke-interface {v11}, Liim;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 8278
    invoke-interface {v11}, Liim;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 8279
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 8283
    :cond_8
    new-instance v11, Lmev;

    iget-object v12, v4, Lnao;->e:Liiy;

    new-instance v13, Libj;

    .line 8284
    invoke-static {v10}, Lnao;->a(Liio;)Libm;

    move-result-object v10

    invoke-direct {v13, v10}, Libj;-><init>(Libm;)V

    iget-object v10, v4, Lnao;->d:Lnjt;

    invoke-direct {v11, v12, v13, v10}, Lmev;-><init>(Landroid/view/View;Libj;Lnjt;)V

    .line 8286
    const/4 v10, 0x1

    invoke-static {v5, v11, v10}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    goto/16 :goto_2

    .line 8293
    :cond_9
    invoke-virtual {v4}, Lnao;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 8294
    const/4 v5, 0x0

    .line 8296
    if-eqz v12, :cond_a

    .line 8297
    invoke-interface {v12}, Liin;->a()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 8314
    :cond_a
    :goto_6
    :pswitch_0
    if-eqz v11, :cond_b

    .line 8315
    invoke-interface {v11}, Liis;->a()Ljava/util/List;

    move-result-object v11

    .line 8316
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 8317
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liiq;

    invoke-interface {v5}, Liiq;->a()Ljava/lang/String;

    move-result-object v12

    .line 8318
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    .line 8320
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liiq;

    invoke-interface {v5}, Liiq;->b()Ljava/lang/String;

    move-result-object v5

    .line 8321
    if-eqz v5, :cond_c

    .line 8322
    :goto_7
    sget v11, Lct;->aY:I

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "GENDER"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v5, v15, v16

    const/4 v5, 0x2

    const-string v16, "PERSON"

    aput-object v16, v15, v5

    const/4 v5, 0x3

    iget-object v0, v4, Lnao;->b:Lna;

    move-object/from16 v16, v0

    .line 8326
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v5

    const/4 v5, 0x4

    const-string v12, "COUNT"

    aput-object v12, v15, v5

    const/4 v5, 0x5

    .line 8327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    .line 8322
    invoke-static {v10, v11, v15}, Llp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8331
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    .line 8332
    sget v5, Lct;->aX:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 8299
    :pswitch_1
    const/16 v12, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-eqz v12, :cond_a

    .line 8300
    sget v5, Lct;->aZ:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 8304
    :pswitch_2
    sget v5, Lct;->aK:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 8307
    :pswitch_3
    sget v5, Lct;->as:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 8321
    :cond_c
    const-string v5, "other"

    goto :goto_7

    .line 7173
    :cond_d
    iget-object v5, v4, Lnao;->e:Liiy;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v4, Lnao;->h:I

    invoke-virtual {v5, v8, v10, v11, v12}, Liiy;->setPadding(IIII)V

    goto/16 :goto_3

    .line 12237
    :cond_e
    iget-object v5, v4, Lnao;->e:Liiy;

    invoke-virtual {v5}, Liiy;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_4

    .line 313
    :cond_f
    move-object/from16 v0, p1

    instance-of v4, v0, Lnaj;

    if-eqz v4, :cond_10

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v6}, Ldkf;->a(Landroid/view/View;Landroid/database/Cursor;Landroid/view/ViewGroup;I)V

    goto/16 :goto_5

    .line 316
    :cond_10
    const-string v4, "StreamAdapter"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    const-string v4, "StreamAdapter"

    const-string v5, "Unrecognized view type."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 8297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lehp;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ldkf;->d:Ldkj;

    .line 23291
    iput-object v0, p1, Lehp;->o:Ldkj;

    .line 23296
    iget-boolean v0, p1, Lehp;->q:Z

    if-nez v0, :cond_0

    .line 23297
    iput-object p0, p1, Lehp;->n:Lehx;

    .line 455
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1075
    invoke-virtual {p0}, Ldkf;->e()V

    .line 1076
    iput-object p1, p0, Ldkf;->w:Ljava/lang/String;

    .line 1077
    iput-object p2, p0, Ldkf;->I:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Ldkf;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Ldkf;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Ldkf;->F:Ljaj;

    invoke-interface {v0, p1, p2, p3}, Ljaj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 995
    invoke-virtual {p0}, Ldkf;->d()V

    .line 996
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    iget-object v0, p0, Ldkf;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Ldkf;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 928
    const-string v0, "StreamAdapter"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "triggerStreamObservers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    :cond_0
    if-eqz p1, :cond_1

    .line 933
    iput v3, p0, Ldkf;->n:I

    .line 935
    if-gez p2, :cond_2

    .line 936
    iget-object v0, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 947
    :cond_1
    iget-object v0, p0, Ldkf;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    .line 948
    iget v2, p0, Ldkf;->n:I

    invoke-virtual {v0, p1, p2, v2}, Lnbc;->a(ZII)V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 939
    iget-object v1, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 942
    iget-object v1, p0, Ldkf;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 938
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 951
    :cond_3
    iput v3, p0, Ldkf;->n:I

    .line 952
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 749
    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 754
    iget-object v1, p0, Ldkf;->g:Lnz;

    invoke-virtual {v1, p1}, Lnz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 755
    iget-object v7, p0, Ldkf;->g:Lnz;

    new-instance v0, Ldpd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, p1, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, p0, Ldkf;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v6

    move v1, v6

    .line 762
    :goto_0
    if-eqz p4, :cond_0

    iget-object v2, p0, Ldkf;->g:Lnz;

    invoke-virtual {v2, p4}, Lnz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 763
    iget-object v7, p0, Ldkf;->g:Lnz;

    new-instance v0, Ldpd;

    move-object v1, p4

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldpd;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, p4, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Ldkf;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v6

    move v1, v6

    .line 770
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldkf;->j:Z

    if-nez v1, :cond_1

    .line 771
    iput-boolean v6, p0, Ldkf;->j:Z

    .line 772
    iget-object v1, p0, Ldkf;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 776
    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldkf;->d(I)I

    move-result v0

    .line 373
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldkf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 376
    :cond_0
    invoke-virtual {p0, v1}, Ldkf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 379
    :cond_1
    if-gtz v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 722
    .line 27235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v4

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 723
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 724
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 725
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 727
    const-class v4, Lmwn;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 729
    invoke-interface {v0, v1}, Lmwn;->a(Ljava/lang/String;)Lmwl;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_3

    .line 731
    invoke-interface {v0, v1, v2, v3}, Lmwl;->a(Ljava/lang/String;J)I

    move-result v1

    .line 732
    invoke-static {v0, v1}, Ldkf;->a(Lmwl;I)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-direct {p0}, Ldkf;->g()Lnu;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 735
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ldkf;->getViewTypeCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 736
    :cond_0
    const-string v2, "StreamAdapter"

    const-string v3, "Unrecognized view type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 743
    :goto_1
    return v0

    .line 736
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_3
    const-string v0, "StreamAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find a view type for activityId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", flags="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 561
    .line 24235
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v1

    iget-object v2, v2, Liwb;->c:Landroid/database/Cursor;

    .line 564
    if-nez p1, :cond_3

    move v3, v1

    :goto_0
    if-nez v2, :cond_4

    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    .line 569
    :cond_0
    const-string v2, "StreamAdapter"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeStreamHeaderCursor cursorChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    :cond_1
    invoke-super {p0, v1, p1}, Liwa;->a(ILandroid/database/Cursor;)V

    .line 574
    if-eqz v0, :cond_2

    .line 575
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ldkf;->a(ZI)V

    .line 577
    :cond_2
    return-void

    :cond_3
    move v3, v0

    .line 564
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Ldkf;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 787
    const/4 v0, 0x0

    .line 789
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldkf;->h:Ljava/util/HashSet;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public c_(I)I
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Ldkf;->H:Z

    if-eqz v0, :cond_0

    .line 715
    const/4 v0, 0x1

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Ldkf;->F:Ljaj;

    iget-object v1, p0, Ldkf;->V:Landroid/content/Context;

    iget v2, p0, Ldkf;->f:I

    const/16 v3, 0x12

    invoke-interface {v0, v1, v2, v3}, Ljaj;->a(Landroid/content/Context;II)V

    .line 1004
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    iput-object v2, p0, Ldkf;->w:Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Ldkf;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Ldkf;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iput-object v2, p0, Ldkf;->I:Landroid/view/View;

    .line 1040
    :cond_0
    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Ldkf;->g()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldkf;->g_(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 905
    invoke-super {p0, p1}, Liwa;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 906
    instance-of v0, p1, Lnbc;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Ldkf;->B:Ljava/util/HashSet;

    check-cast p1, Lnbc;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 909
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 913
    invoke-super {p0, p1}, Liwa;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 914
    instance-of v0, p1, Lnbc;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Ldkf;->B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 917
    :cond_0
    return-void
.end method
