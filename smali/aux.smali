.class public final Laux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const v0, 0x10040

    iput v0, p0, Laux;->a:I

    .line 518
    const/4 v0, 0x2

    iput v0, p0, Laux;->b:I

    .line 519
    iput v1, p0, Laux;->c:I

    .line 520
    iput v1, p0, Laux;->d:I

    .line 521
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const v0, 0x10040

    iput v0, p0, Laux;->a:I

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Laux;->b:I

    .line 526
    iput p2, p0, Laux;->c:I

    .line 527
    iput p3, p0, Laux;->d:I

    .line 528
    return-void
.end method
