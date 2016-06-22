.class final Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmty;


# direct methods
.method constructor <init>(Lmty;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lmtz;->a:Lmty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1601
    .line 2604
    iget-object v0, p0, Lmtz;->a:Lmty;

    iget-object v0, v0, Lmty;->b:Lmtu;

    const-string v1, "streams"

    const-string v2, "card_id"

    iget-object v3, p0, Lmtz;->a:Lmty;

    iget-object v3, v3, Lmty;->a:Ljava/util/Collection;

    .line 3066
    invoke-virtual {v0, p1, v1, v2, v3}, Lmtu;->a(Lqgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)I

    move-result v0

    .line 2604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1601
    return-object v0
.end method
