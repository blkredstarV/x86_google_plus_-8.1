.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:F

.field public b:Landroid/animation/TimeInterpolator;

.field private final d:Lhja;

.field private final e:Landroid/graphics/Path;

.field private final f:F

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lhjc;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>(Lhja;Landroid/graphics/Path;JF)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    sget-object v0, Lhjc;->c:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    .line 399
    iput-object p1, p0, Lhjc;->d:Lhja;

    .line 400
    iput-object p2, p0, Lhjc;->e:Landroid/graphics/Path;

    .line 401
    iput-wide p3, p0, Lhjc;->g:J

    .line 402
    iput p5, p0, Lhjc;->f:F

    .line 403
    iput p5, p0, Lhjc;->a:F

    .line 404
    return-void
.end method


# virtual methods
.method public final a()Lhja;
    .locals 11

    .prologue
    .line 417
    iget-object v0, p0, Lhjc;->d:Lhja;

    iget-object v3, p0, Lhjc;->e:Landroid/graphics/Path;

    iget-wide v6, p0, Lhjc;->g:J

    iget-object v2, p0, Lhjc;->b:Landroid/animation/TimeInterpolator;

    iget v8, p0, Lhjc;->f:F

    iget v9, p0, Lhjc;->a:F

    .line 1370
    new-instance v1, Lhjb;

    iget-wide v4, v0, Lhja;->c:J

    iget v10, v0, Lhja;->a:F

    .line 2136
    invoke-direct/range {v1 .. v10}, Lhjb;-><init>(Landroid/animation/TimeInterpolator;Landroid/graphics/Path;JJFFF)V

    .line 1372
    iget-object v2, v0, Lhja;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    iget-wide v2, v0, Lhja;->c:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lhja;->c:J

    .line 1374
    iput v9, v0, Lhja;->d:F

    .line 1375
    iget v2, v1, Lhjb;->c:F

    invoke-virtual {v1, v2}, Lhjb;->a(F)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lhja;->e:Landroid/graphics/PointF;

    .line 417
    return-object v0
.end method
