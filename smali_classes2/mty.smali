.class final Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lqgq;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lmtu;


# direct methods
.method constructor <init>(Lmtu;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lmty;->b:Lmtu;

    iput-object p2, p0, Lmty;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1598
    check-cast p1, Lqgq;

    .line 2601
    new-instance v0, Lmtz;

    invoke-direct {v0, p0}, Lmtz;-><init>(Lmty;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1598
    return-object v0
.end method
