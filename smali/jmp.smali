.class final Ljmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x2

    .line 81
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 82
    if-nez v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 87
    int-to-long v4, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;II)Ljmo;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljmo;

    invoke-direct {v0}, Ljmo;-><init>()V

    sget v1, Llp;->PV:I

    .line 61
    invoke-static {p1, v1, p2}, Ljmp;->b(Landroid/content/Context;II)I

    move-result v1

    .line 1055
    iput v1, v0, Ljmo;->a:I

    .line 61
    sget v1, Llp;->PY:I

    .line 63
    invoke-static {p1, v1, p3}, Ljmp;->b(Landroid/content/Context;II)I

    move-result v1

    .line 1073
    iput v1, v0, Ljmo;->c:I

    .line 63
    sget v1, Llp;->PU:I

    .line 65
    invoke-static {p1, v1, p3}, Ljmp;->b(Landroid/content/Context;II)I

    move-result v1

    .line 2064
    iput v1, v0, Ljmo;->b:I

    .line 2093
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2094
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3078
    iget v2, v0, Ljmo;->c:I

    .line 2095
    if-le v2, v1, :cond_0

    .line 2096
    int-to-float v1, v1

    .line 4078
    iget v2, v0, Ljmo;->c:I

    .line 2096
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5069
    iget v2, v0, Ljmo;->b:I

    .line 2097
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6064
    iput v1, v0, Ljmo;->b:I

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    sget v2, Llp;->PX:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 6091
    iput-wide v2, v0, Ljmo;->e:J

    .line 71
    sget v2, Llp;->PW:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 7082
    iput-wide v2, v0, Ljmo;->d:J

    .line 70
    return-object v0
.end method
