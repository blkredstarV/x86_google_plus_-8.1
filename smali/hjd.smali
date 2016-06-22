.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:Lhjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    sput v0, Lhjd;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lhjd;->b:Lhjf;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lhjd;->b:Lhjf;

    .line 1129
    iput-boolean v1, v0, Lhjf;->b:Z

    .line 1131
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhjf;->c:J

    .line 1132
    iput-boolean v1, v0, Lhjf;->a:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lhjd;->b:Lhjf;

    .line 48
    :cond_0
    return-void
.end method
