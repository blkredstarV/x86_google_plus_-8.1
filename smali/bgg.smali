.class public Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 2626
    iput-object p1, p0, Lbgg;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgh;B)V
    .locals 0

    .prologue
    .line 3626
    invoke-direct {p0, p1}, Lbgg;-><init>(Lbgh;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Lbgg;->a:Lbgh;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1629
    iget-object v1, p0, Lbgg;->a:Lbgh;

    invoke-virtual {v1}, Lbgh;->g()Leq;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 1630
    iget-object v0, p0, Lbgg;->a:Lbgh;

    .line 2079
    iput-object p1, v0, Lbgh;->ae:Ljava/lang/Integer;

    .line 1631
    return-void
.end method
