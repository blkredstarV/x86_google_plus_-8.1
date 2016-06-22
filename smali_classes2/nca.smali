.class final Lnca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Lnbp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lnca;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 3

    .prologue
    .line 727
    .line 2730
    iget-object v0, p0, Lnca;->a:Lnbs;

    .line 2934
    const/4 v1, 0x0

    const-string v2, "DisableFetchOnScroll should be set to True to use the loadMoreStreamCards() api"

    invoke-static {v1, v2}, Lfpp;->checkArgument(ZLjava/lang/Object;)V

    .line 2939
    iget v1, v0, Lnbs;->t:I

    iget v2, v0, Lnbs;->B:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnbs;->a(IZ)Z

    .line 3029
    sget-object v0, Lqvl;->a:Lqvl;

    .line 727
    return-object v0
.end method
