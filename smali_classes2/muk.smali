.class final Lmuk;
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
        "Ljava/util/List",
        "<",
        "Ltdv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lmtu;


# direct methods
.method constructor <init>(Lmtu;ZZIII)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lmuk;->f:Lmtu;

    iput-boolean p2, p0, Lmuk;->a:Z

    iput-boolean p3, p0, Lmuk;->b:Z

    iput p4, p0, Lmuk;->c:I

    iput p5, p0, Lmuk;->d:I

    iput p6, p0, Lmuk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1064
    check-cast p1, Lqgq;

    .line 2068
    new-instance v0, Lmul;

    invoke-direct {v0, p0}, Lmul;-><init>(Lmuk;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1064
    return-object v0
.end method
