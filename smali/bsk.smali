.class public final Lbsk;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonx;",
        "Lony;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    const-string v4, "updatephotospromo"

    new-instance v5, Lonx;

    invoke-direct {v5}, Lonx;-><init>()V

    new-instance v6, Lony;

    invoke-direct {v6}, Lony;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 31
    if-eqz p5, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbsk;->b:Ljava/util/ArrayList;

    .line 37
    :goto_0
    iput p4, p0, Lbsk;->a:I

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbsk;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lonx;

    .line 1042
    new-instance v0, Lrvo;

    invoke-direct {v0}, Lrvo;-><init>()V

    iput-object v0, p1, Lonx;->a:Lrvo;

    .line 1043
    iget-object v1, p1, Lonx;->a:Lrvo;

    .line 1044
    iget v0, p0, Lbsk;->a:I

    iput v0, v1, Lrvo;->a:I

    .line 1045
    iget-object v0, p0, Lbsk;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lbsk;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lbsk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lrvp;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvp;

    iput-object v0, v1, Lrvo;->b:[Lrvp;

    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-static {}, Lrvp;->b()[Lrvp;

    move-result-object v0

    iput-object v0, v1, Lrvo;->b:[Lrvp;

    goto :goto_0
.end method
