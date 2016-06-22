.class public final Leet;
.super Lefa;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static f:Z

.field private static g:F

.field private static h:I


# instance fields
.field public b:Ledk;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1053
    sget-boolean v0, Leet;->f:Z

    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1056
    sget v1, Llit;->eW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leet;->a:Ljava/lang/String;

    .line 1057
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Leet;->g:F

    .line 1058
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Leet;->h:I

    .line 1059
    sput-boolean v6, Leet;->f:Z

    .line 1062
    :cond_0
    sget v3, Leet;->g:F

    sget v4, Leet;->h:I

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Leet;->c:Landroid/widget/TextView;

    .line 1064
    iget-object v0, p0, Leet;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leet;->addView(Landroid/view/View;)V

    .line 1066
    new-instance v0, Ledk;

    invoke-direct {v0, p1, p2, p3}, Ledk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leet;->b:Ledk;

    .line 1067
    iget-object v0, p0, Leet;->b:Ledk;

    invoke-virtual {p0, v0}, Leet;->addView(Landroid/view/View;)V

    .line 1069
    iput v5, p0, Leet;->d:I

    .line 1070
    iput v5, p0, Leet;->e:I

    .line 50
    return-void
.end method

.method public static a([Lsct;ILjava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsct;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbxp;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    .line 100
    invoke-static {p0, p1}, Lbxh;->a([Lsct;I)Lsct;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    iget-object v2, v1, Lsct;->c:[Lscs;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, v1, Lsct;->c:[Lscs;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 104
    iget-object v5, v4, Lscs;->a:Lscx;

    if-eqz v5, :cond_0

    .line 105
    iget-object v5, v4, Lscs;->a:Lscx;

    iget-object v5, v5, Lscx;->c:Ljava/lang/String;

    .line 106
    iget-object v6, v4, Lscs;->a:Lscx;

    iget-object v6, v6, Lscx;->b:Ljava/lang/String;

    .line 107
    iget-object v4, v4, Lscs;->a:Lscx;

    iget-object v4, v4, Lscx;->d:Ljava/lang/String;

    .line 109
    if-eqz v5, :cond_0

    .line 110
    new-instance v7, Lbxp;

    invoke-direct {v7}, Lbxp;-><init>()V

    .line 111
    iput-object v5, v7, Lbxp;->gaiaId:Ljava/lang/String;

    .line 112
    iput-object v6, v7, Lbxp;->name:Ljava/lang/String;

    .line 113
    iput-object v4, v7, Lbxp;->avatarUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v1, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    :cond_2
    return v0
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    iget-object v1, p0, Leet;->c:Landroid/widget/TextView;

    invoke-static {v1, v0, v4, v3, v3}, Leet;->a(Landroid/view/View;IIII)V

    .line 79
    iget-object v1, p0, Leet;->c:Landroid/widget/TextView;

    invoke-static {v1, v3, v3}, Leet;->a(Landroid/view/View;II)V

    .line 80
    iget-object v1, p0, Leet;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 82
    iget v2, p0, Leet;->d:I

    if-lez v2, :cond_0

    .line 83
    iget-object v2, p0, Leet;->b:Ledk;

    invoke-static {v2, v0, v4, v3, v3}, Leet;->a(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Leet;->b:Ledk;

    invoke-static {v0, v3, v1}, Leet;->a(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Leet;->b:Ledk;

    invoke-virtual {v0}, Ledk;->getMeasuredHeight()I

    .line 87
    :cond_0
    return-void
.end method
