.class final Lmum;
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
        "Lmtq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lmtu;


# direct methods
.method constructor <init>(Lmtu;IZIIZ)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lmum;->f:Lmtu;

    iput p2, p0, Lmum;->a:I

    iput-boolean p3, p0, Lmum;->b:Z

    iput p4, p0, Lmum;->c:I

    iput p5, p0, Lmum;->d:I

    iput-boolean p6, p0, Lmum;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1254
    check-cast p1, Lqgq;

    .line 2258
    new-instance v0, Lmun;

    invoke-direct {v0, p0}, Lmun;-><init>(Lmum;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1254
    return-object v0
.end method
