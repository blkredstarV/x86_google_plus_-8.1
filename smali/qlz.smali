.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzf;


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqzf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqzf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqlz;->a:Ltmt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqyx;
    .locals 3

    .prologue
    .line 1613
    new-instance v1, Lqxm;

    invoke-direct {v1}, Lqxm;-><init>()V

    .line 31
    iget-object v0, p0, Lqlz;->a:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzf;

    .line 32
    invoke-interface {v0, p1}, Lqzf;->a(Ljava/lang/String;)Lqyx;

    move-result-object v0

    .line 1632
    invoke-virtual {v1, v0}, Lqxm;->c(Ljava/lang/Object;)Lqxm;

    move-result-object v0

    .line 32
    check-cast v0, Lqxm;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lqly;

    .line 1711
    iget-object v2, v1, Lqxm;->a:[Ljava/lang/Object;

    iget v1, v1, Lqxm;->b:I

    invoke-static {v2, v1}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lqly;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
