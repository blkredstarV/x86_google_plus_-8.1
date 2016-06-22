.class public Lrbf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Loj;


# direct methods
.method public constructor <init>(Lqoq;Ljava/util/Set;Loj;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p2, p0, Lrbf;->a:Ljava/util/Set;

    iput-object p3, p0, Lrbf;->b:Loj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Set",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1054
    check-cast p1, Lqoo;

    invoke-virtual {p0, p1}, Lrbf;->a(Lqoo;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqoo;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoo;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lqoo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2057
    iget-object v1, p0, Lrbf;->a:Ljava/util/Set;

    iget-object v0, p0, Lrbf;->b:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Llp;->a(Ljava/util/Set;Ljava/util/Set;)Lqya;

    move-result-object v0

    return-object v0
.end method
