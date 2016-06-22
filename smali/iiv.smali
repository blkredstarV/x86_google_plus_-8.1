.class public Liiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3054
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Liiv;-><init>(Landroid/content/Context;II)V

    .line 3055
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3058
    invoke-virtual {p0, p1, p2}, Liiv;->a(Landroid/content/Context;I)V

    .line 3059
    sget v2, Lmzh;->b:I

    if-ne p3, v2, :cond_0

    .line 3060
    iput-boolean v0, p0, Liiv;->h:Z

    .line 3068
    :goto_0
    invoke-static {p1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3069
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, v1, v0}, Liiv;->a(Landroid/content/Context;II)V

    .line 3070
    return-void

    .line 3061
    :cond_0
    sget v2, Lmzh;->c:I

    if-ne p3, v2, :cond_1

    .line 3062
    iput-boolean v1, p0, Liiv;->h:Z

    goto :goto_0

    .line 3065
    :cond_1
    invoke-static {p1}, Liiv;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Liiv;->g:Z

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Liiv;->h:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;IIB)V
    .locals 0

    .prologue
    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3073
    invoke-virtual {p0, p1, p2, p3}, Liiv;->a(Landroid/content/Context;II)V

    .line 3074
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 3084
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3085
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3087
    sget v2, Lcc;->fD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3088
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 3091
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcc;->fC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3092
    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3094
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1163
    iget v0, p0, Liiv;->b:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 2139
    iget-boolean v0, p0, Liiv;->h:Z

    if-eqz v0, :cond_0

    .line 2140
    iget v0, p0, Liiv;->b:I

    .line 2142
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Liiv;->e:I

    iget v1, p0, Liiv;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v1, p0, Liiv;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3077
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 3078
    invoke-interface {v0, p2}, Lmwn;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Liiv;->g:Z

    .line 3079
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3098
    iput p2, p0, Liiv;->b:I

    .line 3099
    iput p3, p0, Liiv;->c:I

    .line 3100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3101
    iget-boolean v1, p0, Liiv;->h:Z

    if-eqz v1, :cond_0

    .line 3102
    iput v3, p0, Liiv;->a:I

    .line 3103
    iput v2, p0, Liiv;->d:I

    .line 3104
    iget v0, p0, Liiv;->b:I

    iput v0, p0, Liiv;->e:I

    .line 3105
    iput v2, p0, Liiv;->f:I

    .line 3120
    :goto_0
    return-void

    .line 3107
    :cond_0
    sget v1, Lcc;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Liiv;->f:I

    .line 3108
    iget v1, p0, Liiv;->b:I

    iget v2, p0, Liiv;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Liiv;->b:I

    .line 3110
    sget v1, Lcc;->fD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Liiv;->d:I

    .line 3111
    sget v1, Lcc;->fC:I

    .line 3112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3113
    iget v1, p0, Liiv;->b:I

    sub-int/2addr v1, v0

    iget v2, p0, Liiv;->d:I

    add-int/2addr v2, v0

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3115
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Liiv;->a:I

    .line 3117
    iget v1, p0, Liiv;->b:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Liiv;->b:I

    .line 3118
    :goto_1
    iput v0, p0, Liiv;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Liiv;->b:I

    iget v1, p0, Liiv;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Liiv;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Liiv;->a:I

    div-int/2addr v0, v1

    goto :goto_1
.end method

.method public b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3124
    iget-boolean v1, p0, Liiv;->h:Z

    if-eqz v1, :cond_1

    .line 3134
    :cond_0
    :goto_0
    return v0

    .line 3127
    :cond_1
    iget v1, p0, Liiv;->e:I

    iget v2, p0, Liiv;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Liiv;->a:I

    mul-int/2addr v1, v2

    iget v2, p0, Liiv;->d:I

    sub-int v2, v1, v2

    .line 3128
    iget v1, p0, Liiv;->a:I

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 3129
    if-le p1, v2, :cond_2

    move v0, v1

    .line 3130
    goto :goto_0

    .line 3132
    :cond_2
    iget v3, p0, Liiv;->e:I

    iget v4, p0, Liiv;->d:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 3128
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2168
    iget-boolean v0, p0, Liiv;->h:Z

    return v0
.end method
