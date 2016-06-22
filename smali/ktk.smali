.class Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lknc;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    sput v0, Lktk;->a:I

    .line 37
    sput v0, Lktk;->b:I

    .line 38
    sput v0, Lktk;->c:I

    .line 39
    sput v0, Lktk;->d:I

    .line 40
    sput v0, Lktk;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lktl;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktk;->i:Z

    .line 48
    iput-object p1, p0, Lktk;->f:Landroid/content/Context;

    .line 1030
    iget-object v0, p2, Lktl;->a:Lknc;

    .line 49
    iput-object v0, p0, Lktk;->h:Lknc;

    .line 50
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 51
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lktk;->g:Z

    .line 52
    return-void
.end method

.method constructor <init>(Lktj;Landroid/content/Context;Lktl;)V
    .locals 0

    .prologue
    .line 5031
    invoke-direct {p0, p2, p3}, Lktk;-><init>(Landroid/content/Context;Lktl;)V

    return-void
.end method

.method private final h()I
    .locals 2

    .prologue
    .line 139
    sget v0, Lktk;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcs;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lktk;->e:I

    .line 142
    :cond_0
    sget v0, Lktk;->e:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->e()I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 83
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_7

    .line 84
    sget v0, Lfpp;->circle_chip_view_icon_drawable_selector:I

    .line 89
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lktk;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    return-object v1

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lktk;->g:Z

    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lfpp;->quantum_ic_circles_white_24:I

    goto :goto_0

    :cond_0
    sget v0, Lfpp;->quantum_ic_circles_grey600_24:I

    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lfpp;->quantum_ic_public_white_24:I

    goto :goto_0

    :cond_2
    sget v0, Lfpp;->quantum_ic_public_grey600_24:I

    goto :goto_0

    .line 69
    :pswitch_1
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_3

    .line 70
    sget v0, Lfpp;->quantum_ic_domain_white_24:I

    goto :goto_0

    :cond_3
    sget v0, Lfpp;->quantum_ic_domain_grey600_24:I

    goto :goto_0

    .line 73
    :pswitch_2
    iget-boolean v0, p0, Lktk;->g:Z

    if-eqz v0, :cond_5

    .line 74
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_4

    .line 75
    sget v0, Lfpp;->quantum_ic_circles_white_24:I

    goto :goto_0

    :cond_4
    sget v0, Lfpp;->quantum_ic_circles_grey600_24:I

    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v0, p0, Lktk;->i:Z

    if-eqz v0, :cond_6

    .line 78
    sget v0, Lfpp;->quantum_ic_circles_extended_white_24:I

    goto :goto_0

    .line 79
    :cond_6
    sget v0, Lfpp;->quantum_ic_circles_extended_grey600_24:I

    goto :goto_0

    .line 85
    :cond_7
    sget v0, Lfpp;->quantum_ic_circles_grey600_24:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lktk;->i:Z

    .line 231
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 103
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->e()I

    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 3158
    iget-boolean v0, p0, Lktk;->i:Z

    if-nez v0, :cond_6

    .line 3159
    invoke-direct {p0}, Lktk;->h()I

    move-result v0

    .line 116
    :goto_0
    iget-boolean v2, p0, Lktk;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 4146
    :cond_0
    iget-boolean v0, p0, Lktk;->i:Z

    if-nez v0, :cond_8

    .line 4147
    invoke-direct {p0}, Lktk;->h()I

    move-result v0

    .line 121
    :cond_1
    :goto_1
    iget-object v1, p0, Lktk;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Llp;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 1180
    :pswitch_0
    iget-boolean v0, p0, Lktk;->i:Z

    if-nez v0, :cond_2

    .line 1181
    invoke-direct {p0}, Lktk;->h()I

    move-result v0

    goto :goto_0

    .line 1184
    :cond_2
    sget v0, Lktk;->a:I

    if-ne v0, v3, :cond_3

    .line 1185
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcs;->Y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lktk;->a:I

    .line 1187
    :cond_3
    sget v0, Lktk;->a:I

    goto :goto_0

    .line 2169
    :pswitch_1
    iget-boolean v0, p0, Lktk;->i:Z

    if-nez v0, :cond_4

    .line 2170
    invoke-direct {p0}, Lktk;->h()I

    move-result v0

    goto :goto_0

    .line 2173
    :cond_4
    sget v0, Lktk;->b:I

    if-ne v0, v3, :cond_5

    .line 2174
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcs;->W:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lktk;->b:I

    .line 2176
    :cond_5
    sget v0, Lktk;->b:I

    goto :goto_0

    .line 3162
    :cond_6
    sget v0, Lktk;->c:I

    if-ne v0, v3, :cond_7

    .line 3163
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcs;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lktk;->c:I

    .line 3165
    :cond_7
    sget v0, Lktk;->c:I

    goto :goto_0

    .line 4150
    :cond_8
    sget v0, Lktk;->d:I

    if-ne v0, v3, :cond_9

    .line 4151
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcs;->Z:I

    .line 4152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lktk;->d:I

    .line 4154
    :cond_9
    sget v0, Lktk;->d:I

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lktk;->i:Z

    if-nez v0, :cond_0

    .line 127
    sget v0, Lcc;->cS:I

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->e()I

    move-result v0

    .line 131
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 133
    sget v0, Lcc;->cR:I

    goto :goto_0

    .line 135
    :cond_1
    sget v0, Lcc;->cT:I

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->e()I

    move-result v1

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    sget v2, Lcc;->cG:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lktk;->h:Lknc;

    .line 212
    invoke-interface {v4}, Lknc;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    iget-boolean v2, p0, Lktk;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    return-object v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lktk;->f:Landroid/content/Context;

    sget v2, Lcc;->cH:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lktk;->h:Lknc;

    .line 205
    invoke-interface {v4}, Lknc;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lktk;->h:Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lktk;->i:Z

    return v0
.end method
