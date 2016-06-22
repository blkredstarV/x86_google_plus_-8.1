.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lwi;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    iput-object v0, p0, Lwh;->b:Lwi;

    .line 280
    :goto_0
    iget-object v0, p0, Lwh;->b:Lwi;

    invoke-interface {v0, p2, p3}, Lwi;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwh;->a:Ljava/lang/Object;

    .line 281
    return-void

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, p0, Lwh;->b:Lwi;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    iput-object v0, p0, Lwh;->b:Lwi;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lwh;
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 1265
    new-instance v1, Lwh;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v1, v2, p0, v0}, Lwh;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 261
    return-object v1
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Lwh;->b:Lwi;

    iget-object v1, p0, Lwh;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lwi;->a(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 10

    .prologue
    .line 403
    iget-object v0, p0, Lwh;->b:Lwi;

    iget-object v1, p0, Lwh;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lwi;->a(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
.end method

.method public final a(IIIIII)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 448
    iget-object v0, p0, Lwh;->b:Lwi;

    iget-object v1, p0, Lwh;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lwi;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method
