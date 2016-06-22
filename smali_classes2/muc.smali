.class final Lmuc;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltdv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lmtu;


# direct methods
.method constructor <init>(Lmtu;Ltdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lmuc;->e:Lmtu;

    iput-object p2, p0, Lmuc;->a:Ltdv;

    iput-object p3, p0, Lmuc;->b:Ljava/util/List;

    iput-object p4, p0, Lmuc;->c:Ljava/util/List;

    iput-object p5, p0, Lmuc;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1876
    check-cast p1, Lqgq;

    .line 2879
    new-instance v0, Lmud;

    invoke-direct {v0, p0}, Lmud;-><init>(Lmuc;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1876
    return-object v0
.end method
