.class public final Lavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Z

.field private static c:I


# instance fields
.field private final d:Lazb;

.field private final e:Lazc;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLL"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lavl;->a:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazb;Lazc;Ljava/util/Date;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p3}, Lazc;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "RowItemProvider must not be empty"

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 1024
    iget-object v0, p2, Lazb;->a:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_0

    move v2, v1

    .line 2024
    :cond_0
    iget-object v0, p2, Lazb;->a:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RowInfo has too many ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 60
    iput-object p2, p0, Lavl;->d:Lazb;

    .line 61
    iput-object p3, p0, Lavl;->e:Lazc;

    .line 63
    sget-object v0, Lavl;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavl;->f:Ljava/lang/String;

    .line 2040
    sget-boolean v0, Lavl;->b:Z

    if-nez v0, :cond_1

    .line 2043
    sput-boolean v1, Lavl;->b:Z

    .line 2044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2046
    sget v1, Llp;->nj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lavl;->c:I

    .line 66
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lavb;->b:Lavb;

    invoke-virtual {v0}, Lavb;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->uu:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    :cond_0
    sget v0, Lfpp;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lavl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lfpp;->month_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;

    move v1, v2

    .line 2087
    :goto_0
    iget-object v3, p0, Lavl;->e:Lazc;

    invoke-interface {v3}, Lazc;->a()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2088
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2089
    if-nez v4, :cond_2

    const/4 v3, 0x1

    .line 2091
    :goto_1
    iget-object v5, p0, Lavl;->e:Lazc;

    sget v6, Lavl;->c:I

    invoke-interface {v5, v1, v6, v4, p2}, Lazc;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2092
    new-instance v5, Lavn;

    sget v6, Lavl;->c:I

    sget v7, Lavl;->c:I

    invoke-direct {v5, v6, v7}, Lavn;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2093
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    if-eqz v3, :cond_1

    .line 2096
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->addView(Landroid/view/View;)V

    .line 2087
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2089
    goto :goto_1

    .line 2101
    :cond_3
    iget-object v1, p0, Lavl;->e:Lazc;

    invoke-interface {v1}, Lazc;->a()I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2103
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lavl;->d:Lazb;

    invoke-virtual {p1, v0}, Lazy;->a(Lazb;)V

    .line 115
    return-void
.end method
