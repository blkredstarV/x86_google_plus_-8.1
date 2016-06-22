.class public final Lmot;
.super Lajj;
.source "PG"


# instance fields
.field private synthetic b:I

.field private synthetic c:Lmos;


# direct methods
.method public constructor <init>(Lmos;I)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmot;->c:Lmos;

    iput p2, p0, Lmot;->b:I

    invoke-direct {p0}, Lajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmot;->c:Lmos;

    invoke-virtual {v0, p1}, Lmos;->b(I)I

    move-result v0

    .line 399
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 401
    :cond_0
    iget v0, p0, Lmot;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 399
    goto :goto_0
.end method
