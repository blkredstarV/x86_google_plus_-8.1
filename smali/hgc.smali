.class final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgg;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lhfx;Lhgg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 851
    iput-object p2, p0, Lhgc;->a:Lhgg;

    iput-object p3, p0, Lhgc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lhgc;->a:Lhgg;

    iget-object v1, p0, Lhgc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lhgg;->a(Ljava/util/List;)V

    .line 855
    return-void
.end method
