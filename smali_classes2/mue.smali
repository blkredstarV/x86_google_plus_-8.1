.class final Lmue;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lmtu;


# direct methods
.method constructor <init>(Lmtu;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lmue;->k:Lmtu;

    iput-boolean p2, p0, Lmue;->a:Z

    iput-object p3, p0, Lmue;->b:Ljava/lang/String;

    iput p4, p0, Lmue;->c:I

    iput-boolean p5, p0, Lmue;->d:Z

    iput-object p6, p0, Lmue;->e:Ljava/lang/String;

    iput-object p7, p0, Lmue;->f:Ljava/lang/String;

    iput-object p8, p0, Lmue;->g:Ljava/util/List;

    iput-object p9, p0, Lmue;->h:Ljava/util/List;

    iput-object p10, p0, Lmue;->i:Ljava/util/List;

    iput-object p11, p0, Lmue;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 714
    check-cast p1, Lqgq;

    .line 1717
    new-instance v0, Lmuf;

    invoke-direct {v0, p0}, Lmuf;-><init>(Lmue;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 714
    return-object v0
.end method
