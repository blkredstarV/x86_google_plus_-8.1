.class public Llzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ltyc;

.field public final d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IFLtyc;F)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Llzq;->a:I

    .line 42
    iput p2, p0, Llzq;->b:F

    .line 43
    iput-object p3, p0, Llzq;->c:Ltyc;

    .line 44
    iput p4, p0, Llzq;->d:F

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llzq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzq;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Liap;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Liao;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, p1, p0}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NetworkSamplingEvent networkType=%d, networkSpeedMbps=%f, initialNetworkSpeedMbps=%f, networkSpeedBucket=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llzq;->a:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Llzq;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Llzq;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Llzq;->c:Ltyc;

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
