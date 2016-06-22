.class final Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdd;


# direct methods
.method constructor <init>(Lkdd;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lkde;->a:Lkdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lkde;->a:Lkdd;

    iget-object v0, v0, Lkdd;->a:Lkcz;

    .line 1122
    iget-object v0, v0, Lkcz;->b:Lel;

    .line 627
    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lkde;->a:Lkdd;

    iget-object v0, v0, Lkdd;->a:Lkcz;

    .line 2122
    invoke-virtual {v0}, Lkcz;->g()V

    .line 630
    :cond_0
    return-void
.end method
