.class public final Ljmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field public a:Ljmn;

.field public b:Ljmj;

.field public c:Ljmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lnrx;->b:Lnrx;

    const-wide/16 v2, 0x5

    .line 7053
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 58
    sput-wide v0, Ljmm;->d:J

    .line 60
    sget-object v0, Lnrx;->b:Lnrx;

    const-wide/16 v2, 0x64

    .line 8053
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 60
    sput-wide v0, Ljmm;->e:J

    .line 66
    sget-object v0, Lnrx;->b:Lnrx;

    const-wide/16 v2, 0x200

    .line 9053
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 66
    sput-wide v0, Ljmm;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    .line 1019
    invoke-static {p1}, Llp;->av(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Ljmp;->a:I

    .line 1025
    iget v1, v0, Ljmp;->a:I

    const/16 v2, 0x30

    if-ge v1, v2, :cond_0

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1039
    new-instance v0, Ljmo;

    invoke-direct {v0}, Ljmo;-><init>()V

    sget v2, Llp;->Qb:I

    .line 1040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1055
    iput v2, v0, Ljmo;->a:I

    .line 1040
    sget v2, Llp;->PZ:I

    .line 1041
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1073
    iput v2, v0, Ljmo;->c:I

    .line 1041
    sget v2, Llp;->Qa:I

    .line 1042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 2064
    iput v2, v0, Ljmo;->b:I

    .line 1042
    sget v2, Llp;->Qc:I

    .line 1043
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2091
    iput-wide v2, v0, Ljmo;->e:J

    .line 1043
    sget v2, Llp;->Qc:I

    .line 1045
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 3082
    iput-wide v2, v0, Ljmo;->d:J

    .line 4104
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljmo;->f:Z

    .line 4109
    new-instance v1, Ljmn;

    .line 5006
    invoke-direct {v1, v0}, Ljmn;-><init>(Ljmo;)V

    .line 75
    iput-object v1, p0, Ljmm;->a:Ljmn;

    .line 77
    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    const-string v1, "media"

    .line 5045
    iput-object v1, v0, Ljmk;->a:Ljava/lang/String;

    .line 78
    sget-wide v2, Ljmm;->d:J

    .line 5050
    iput-wide v2, v0, Ljmk;->b:J

    .line 79
    sget-wide v2, Ljmm;->e:J

    .line 5055
    iput-wide v2, v0, Ljmk;->c:J

    .line 80
    const v1, 0x3dcccccd    # 0.1f

    .line 5060
    iput v1, v0, Ljmk;->d:F

    .line 5070
    new-instance v1, Ljmj;

    .line 6006
    invoke-direct {v1, v0}, Ljmj;-><init>(Ljmk;)V

    .line 82
    iput-object v1, p0, Ljmm;->b:Ljmj;

    .line 84
    new-instance v0, Ljmk;

    invoke-direct {v0}, Ljmk;-><init>()V

    const-string v1, "media_sync"

    .line 6045
    iput-object v1, v0, Ljmk;->a:Ljava/lang/String;

    .line 85
    const-wide/16 v2, 0x0

    .line 6050
    iput-wide v2, v0, Ljmk;->b:J

    .line 86
    sget-wide v2, Ljmm;->f:J

    .line 6055
    iput-wide v2, v0, Ljmk;->c:J

    .line 87
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6060
    iput v1, v0, Ljmk;->d:F

    .line 6070
    new-instance v1, Ljmj;

    .line 7006
    invoke-direct {v1, v0}, Ljmj;-><init>(Ljmk;)V

    .line 89
    iput-object v1, p0, Ljmm;->c:Ljmj;

    .line 90
    return-void

    .line 1027
    :cond_0
    iget v1, v0, Ljmp;->a:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 4049
    sget v1, Llp;->PR:I

    sget v2, Llp;->PQ:I

    invoke-virtual {v0, p1, v1, v2}, Ljmp;->a(Landroid/content/Context;II)Ljmo;

    move-result-object v0

    goto :goto_0

    .line 4054
    :cond_1
    sget v1, Llp;->PT:I

    sget v2, Llp;->PS:I

    invoke-virtual {v0, p1, v1, v2}, Ljmp;->a(Landroid/content/Context;II)Ljmo;

    move-result-object v0

    goto :goto_0
.end method
