.class final Lckt;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lckt;->a:Lcks;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(ILdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lckt;->a:Lcks;

    .line 1064
    iget-object v0, v0, Lcks;->c:Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_0

    iget-object v0, p0, Lckt;->a:Lcks;

    .line 2064
    iget-object v0, v0, Lcks;->c:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 100
    iget-object v0, p0, Lckt;->a:Lcks;

    iget-object v0, v0, Lcks;->aD:Latk;

    invoke-virtual {v0}, Latk;->a()V

    .line 101
    iget-object v0, p0, Lckt;->a:Lcks;

    .line 3064
    const/4 v2, 0x0

    iput-object v2, v0, Lcks;->c:Ljava/lang/Integer;

    .line 3094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lckt;->a:Lcks;

    invoke-virtual {v0}, Lcks;->g()Leq;

    move-result-object v0

    sget v2, Llit;->pe:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3094
    goto :goto_0
.end method
