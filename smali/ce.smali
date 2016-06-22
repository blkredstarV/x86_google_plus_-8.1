.class Lce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcb;

.field final synthetic b:Lca;


# direct methods
.method constructor <init>(Lca;Lcb;)V
    .locals 0

    .prologue
    .line 2130
    iput-object p1, p0, Lce;->b:Lca;

    iput-object p2, p0, Lce;->a:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lce;->a:Lcb;

    iget-object v1, p0, Lce;->b:Lca;

    invoke-interface {v0, v1}, Lcb;->onAnimationUpdate(Lca;)V

    .line 1134
    return-void
.end method
