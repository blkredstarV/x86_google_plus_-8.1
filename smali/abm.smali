.class public final Labm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labm;

.field public static final b:Labm;

.field public static final c:Labm;

.field public static final d:Labm;

.field public static final e:Labm;

.field public static final f:Labm;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3eb33333    # 0.35f

    .line 89
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 90
    sput-object v0, Labm;->a:Labm;

    invoke-static {v0}, Labm;->c(Labm;)V

    .line 91
    sget-object v0, Labm;->a:Labm;

    .line 2273
    iget-object v1, v0, Labm;->g:[F

    aput v2, v1, v4

    .line 2274
    iget-object v0, v0, Labm;->g:[F

    aput v3, v0, v5

    .line 93
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 94
    sput-object v0, Labm;->b:Labm;

    invoke-static {v0}, Labm;->b(Labm;)V

    .line 95
    sget-object v0, Labm;->b:Labm;

    .line 3273
    iget-object v1, v0, Labm;->g:[F

    aput v2, v1, v4

    .line 3274
    iget-object v0, v0, Labm;->g:[F

    aput v3, v0, v5

    .line 97
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 98
    sput-object v0, Labm;->c:Labm;

    invoke-static {v0}, Labm;->a(Labm;)V

    .line 99
    sget-object v0, Labm;->c:Labm;

    .line 4273
    iget-object v1, v0, Labm;->g:[F

    aput v2, v1, v4

    .line 4274
    iget-object v0, v0, Labm;->g:[F

    aput v3, v0, v5

    .line 101
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 102
    sput-object v0, Labm;->d:Labm;

    invoke-static {v0}, Labm;->c(Labm;)V

    .line 103
    sget-object v0, Labm;->d:Labm;

    invoke-static {v0}, Labm;->d(Labm;)V

    .line 105
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 106
    sput-object v0, Labm;->e:Labm;

    invoke-static {v0}, Labm;->b(Labm;)V

    .line 107
    sget-object v0, Labm;->e:Labm;

    invoke-static {v0}, Labm;->d(Labm;)V

    .line 109
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    .line 110
    sput-object v0, Labm;->f:Labm;

    invoke-static {v0}, Labm;->a(Labm;)V

    .line 111
    sget-object v0, Labm;->f:Labm;

    invoke-static {v0}, Labm;->d(Labm;)V

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Labm;->g:[F

    .line 115
    new-array v0, v1, [F

    iput-object v0, p0, Labm;->h:[F

    .line 116
    new-array v0, v1, [F

    iput-object v0, p0, Labm;->i:[F

    .line 117
    iput-boolean v2, p0, Labm;->j:Z

    .line 120
    iget-object v0, p0, Labm;->g:[F

    .line 1228
    aput v5, v0, v3

    .line 1229
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v2

    .line 1230
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    .line 121
    iget-object v0, p0, Labm;->h:[F

    .line 2228
    aput v5, v0, v3

    .line 2229
    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v2

    .line 2230
    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    .line 2234
    iget-object v0, p0, Labm;->i:[F

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v3

    .line 2235
    iget-object v0, p0, Labm;->i:[F

    const v1, 0x3f051eb8    # 0.52f

    aput v1, v0, v2

    .line 2236
    iget-object v0, p0, Labm;->i:[F

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v4

    .line 123
    return-void
.end method

.method private static a(Labm;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x2

    const v2, 0x3ee66666    # 0.45f

    aput v2, v0, v1

    .line 259
    return-void
.end method

.method private static b(Labm;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 263
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    aput v2, v0, v1

    .line 265
    return-void
.end method

.method private static c(Labm;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 269
    iget-object v0, p0, Labm;->h:[F

    const/4 v1, 0x1

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v0, v1

    .line 270
    return-void
.end method

.method private static d(Labm;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Labm;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 279
    iget-object v0, p0, Labm;->g:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 280
    return-void
.end method
