.class public final Lasy;
.super Larc;
.source "PG"


# static fields
.field private static final Y:[I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lari;

.field final b:Latb;

.field c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 23
    const/16 v0, 0x18

    new-array v0, v0, [I

    sget v1, Llp;->fj:I

    aput v1, v0, v3

    sget v1, Llp;->fi:I

    aput v1, v0, v5

    sget v1, Llp;->fl:I

    aput v1, v0, v4

    sget v1, Llp;->fk:I

    aput v1, v0, v6

    sget v1, Llp;->fn:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Llp;->fm:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->fp:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Llp;->fo:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Llp;->fr:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Llp;->fq:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Llp;->ft:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Llp;->fs:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Llp;->fv:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Llp;->fu:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Llp;->fx:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Llp;->fw:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Llp;->fz:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Llp;->fy:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Llp;->fd:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Llp;->fc:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Llp;->ff:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Llp;->fe:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Llp;->fh:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Llp;->fg:I

    aput v2, v0, v1

    sput-object v0, Lasy;->Y:[I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-array v1, v7, [Ljava/lang/Integer;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x9

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasy;->d:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Larc;-><init>()V

    .line 50
    new-instance v0, Lari;

    const/16 v1, 0x320

    sget-object v2, Lasy;->Y:[I

    invoke-direct {v0, p0, v1, v2}, Lari;-><init>(Larc;I[I)V

    iput-object v0, p0, Lasy;->a:Lari;

    .line 52
    new-instance v0, Latb;

    .line 1146
    invoke-direct {v0, p0}, Latb;-><init>(Lasy;)V

    .line 52
    iput-object v0, p0, Lasy;->b:Latb;

    return-void
.end method


# virtual methods
.method protected final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lasy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 116
    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    .line 117
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    const-string v1, "%s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lasy;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lasy;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Larr;)V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lasy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    const/16 v1, 0x320

    invoke-interface {v0, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lasy;->a:Lari;

    .line 1843
    iput v0, v1, Lari;->a:I

    .line 77
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Lasz;

    invoke-direct {v5, p0}, Lasz;-><init>(Lasy;)V

    move-object v0, p1

    move v3, v2

    .line 3072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 88
    invoke-virtual {p0}, Lasy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    sget v4, Llp;->gn:I

    sget v5, Llp;->gm:I

    sget v1, Llp;->iA:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v8, Lata;

    invoke-direct {v8, p0, v0}, Lata;-><init>(Lasy;I)V

    move-object v3, p1

    move v6, v2

    .line 90
    invoke-virtual/range {v3 .. v8}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lasy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 110
    iget-object v0, p0, Lasy;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 111
    invoke-virtual {p0}, Lasy;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 110
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 112
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    sparse-switch p1, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 131
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lasy;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v1, "%s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lasy;->e(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget v0, Llp;->hu:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    sget v0, Llp;->hv:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13 -> :sswitch_2
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Libj;

    sget-object v1, Lrey;->z:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xca

    return v0
.end method
