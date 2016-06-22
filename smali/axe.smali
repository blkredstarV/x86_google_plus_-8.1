.class public final Laxe;
.super Lazy;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 790
    .line 1059
    iget v0, p1, Laxo;->k:I

    .line 790
    int-to-float v0, v0

    iput v0, p0, Laxe;->a:F

    .line 791
    return-void
.end method

.method public final a(Laxq;)V
    .locals 2

    .prologue
    .line 795
    .line 1065
    iget-object v0, p1, Laxq;->c:Laxo;

    .line 2059
    iget v0, v0, Laxo;->k:I

    .line 1065
    int-to-float v0, v0

    iget v1, p1, Laxq;->d:F

    add-float/2addr v0, v1

    .line 795
    iput v0, p0, Laxe;->a:F

    .line 796
    return-void
.end method
