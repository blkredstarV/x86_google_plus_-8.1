.class final Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavy",
        "<",
        "Ljava/util/List",
        "<",
        "Lavr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lavy;


# direct methods
.method constructor <init>(Lavu;Lavy;)V
    .locals 0

    .prologue
    .line 50
    iput-object p2, p0, Lavv;->a:Lavy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Ljava/util/List;

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1055
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 1058
    :cond_0
    iget-object v1, p0, Lavv;->a:Lavy;

    invoke-interface {v1, v0}, Lavy;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
