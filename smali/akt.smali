.class public abstract Lakt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laln;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Laku;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    iput-object v0, p0, Lakt;->c:Laku;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakt;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 5550
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Laln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5589
    return-void
.end method

.method public abstract a(Laln;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5706
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 5763
    iget-object v0, p0, Lakt;->c:Laku;

    const/4 v1, 0x1

    .line 10950
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laku;->a(IILjava/lang/Object;)V

    .line 5764
    return-void
.end method
