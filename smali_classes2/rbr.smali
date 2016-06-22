.class final Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<+TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrbk;


# direct methods
.method constructor <init>(Lrbk;Lrdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lrbr;->b:Lrbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lrbr;->a:Lrdd;

    .line 281
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lrbr;->b:Lrbk;

    .line 1063
    iget-object v0, v0, Lrbk;->value:Ljava/lang/Object;

    .line 285
    if-eq v0, p0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lrbr;->b:Lrbk;

    iget-object v1, p0, Lrbr;->a:Lrdd;

    .line 2063
    invoke-virtual {v0, v1, p0}, Lrbk;->a(Lrdd;Ljava/lang/Object;)Z

    goto :goto_0
.end method
