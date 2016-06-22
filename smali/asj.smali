.class public final Lasj;
.super Larc;
.source "PG"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[I


# instance fields
.field final a:Lari;

.field final b:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x1a

    new-array v0, v0, [I

    sget v1, Llp;->eF:I

    aput v1, v0, v3

    sget v1, Llp;->eE:I

    aput v1, v0, v4

    sget v1, Llp;->eH:I

    aput v1, v0, v5

    sget v1, Llp;->eG:I

    aput v1, v0, v6

    sget v1, Llp;->eJ:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Llp;->eI:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Llp;->eL:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Llp;->eK:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Llp;->eN:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Llp;->eM:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Llp;->eP:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Llp;->eO:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Llp;->eR:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Llp;->eQ:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Llp;->eT:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Llp;->eS:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Llp;->eV:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Llp;->eU:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Llp;->ex:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Llp;->ew:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Llp;->ez:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Llp;->ey:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Llp;->eB:I

    aput v2, v0, v1

    const/16 v1, 0x17

    sget v2, Llp;->eA:I

    aput v2, v0, v1

    const/16 v1, 0x18

    sget v2, Llp;->eD:I

    aput v2, v0, v1

    const/16 v1, 0x19

    sget v2, Llp;->eC:I

    aput v2, v0, v1

    sput-object v0, Lasj;->d:[I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x9

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0xe9

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xe8

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasj;->c:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Larc;-><init>()V

    .line 54
    new-instance v0, Lari;

    const/4 v1, 0x3

    sget-object v2, Lasj;->d:[I

    invoke-direct {v0, p0, v1, v2}, Lari;-><init>(Larc;I[I)V

    iput-object v0, p0, Lasj;->a:Lari;

    .line 56
    new-instance v0, Lasm;

    .line 1129
    invoke-direct {v0, p0}, Lasm;-><init>(Lasj;)V

    .line 56
    iput-object v0, p0, Lasj;->b:Lath;

    return-void
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    const-string v0, "%s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Llp;->jb:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    aput-object v3, v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {p1}, Lasj;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 71
    sget-object v0, Lasj;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 114
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lasj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    sget v1, Llp;->go:I

    sget v0, Llp;->jb:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v5, Lask;

    invoke-direct {v5, p0}, Lask;-><init>(Lasj;)V

    move-object v0, p1

    move v3, v2

    .line 2072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 89
    sget v1, Llp;->gl:I

    sget v0, Llp;->jo:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Lasl;

    invoke-direct {v5, p0}, Lasl;-><init>(Lasj;)V

    move-object v0, p1

    move v3, v2

    .line 3072
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 100
    return-void
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 105
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lasj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Libj;

    sget-object v1, Lrey;->t:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x10

    return v0
.end method
