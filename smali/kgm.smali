.class final Lkgm;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private synthetic b:Lkgl;


# direct methods
.method public constructor <init>(Lkgl;I)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lkgm;->b:Lkgl;

    .line 43
    const-string v0, "ClearQueueTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 44
    iput p2, p0, Lkgm;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lkgm;->b:Lkgl;

    .line 1015
    iget-object v0, v0, Lkgl;->a:Lkgn;

    .line 49
    iget v1, p0, Lkgm;->a:I

    .line 1078
    iget-object v0, v0, Lkgn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Lkgs;->f()V

    .line 50
    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
