.class public final Liqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Liqe;->a:I

    return-void
.end method


# virtual methods
.method public final a()Liqd;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget v0, p0, Liqe;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 298
    iget-object v0, p0, Liqe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Llp;->d(Z)V

    .line 299
    new-instance v0, Liqd;

    iget v1, p0, Liqe;->a:I

    iget-object v2, p0, Liqe;->b:Ljava/lang/String;

    iget-boolean v3, p0, Liqe;->c:Z

    iget-boolean v4, p0, Liqe;->d:Z

    .line 1050
    invoke-direct {v0, v1, v2, v3, v4}, Liqd;-><init>(ILjava/lang/String;ZZ)V

    .line 299
    return-object v0

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0

    :cond_1
    move v1, v2

    .line 298
    goto :goto_1
.end method
