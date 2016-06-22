.class public Laao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lacm;

.field final synthetic b:Lzr;


# direct methods
.method constructor <init>(Lzr;Lacm;)V
    .locals 0

    .prologue
    .line 3839
    iput-object p1, p0, Laao;->b:Lzr;

    iput-object p2, p0, Laao;->a:Lacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Laao;->b:Lzr;

    .line 2092
    iget-object v0, v0, Lzr;->s:Ljava/util/Set;

    .line 1842
    iget-object v1, p0, Laao;->a:Lacm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1843
    iget-object v0, p0, Laao;->b:Lzr;

    .line 3092
    iget-object v0, v0, Lzr;->o:Laaj;

    .line 1843
    invoke-virtual {v0}, Laaj;->notifyDataSetChanged()V

    .line 1844
    return-void
.end method
