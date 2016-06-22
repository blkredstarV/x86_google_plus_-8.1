.class final Lmua;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ltdv;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lmtu;


# direct methods
.method constructor <init>(Lmtu;IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lmua;->g:Lmtu;

    iput p2, p0, Lmua;->a:I

    iput p3, p0, Lmua;->b:I

    iput-object p4, p0, Lmua;->c:Ltdv;

    iput-object p5, p0, Lmua;->d:Ljava/util/List;

    iput-object p6, p0, Lmua;->e:Ljava/util/List;

    iput-object p7, p0, Lmua;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1644
    check-cast p1, Lqgq;

    .line 2647
    new-instance v0, Lmub;

    invoke-direct {v0, p0}, Lmub;-><init>(Lmua;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1644
    return-object v0
.end method
