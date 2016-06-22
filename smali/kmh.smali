.class final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmf;


# direct methods
.method constructor <init>(Lkmf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkmh;->a:Lkmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkmh;->a:Lkmf;

    .line 1012
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkmf;->c:Z

    .line 71
    iget-object v0, p0, Lkmh;->a:Lkmf;

    .line 2012
    iget-object v0, v0, Lkmf;->a:Lkml;

    .line 71
    iget-object v1, p0, Lkmh;->a:Lkmf;

    .line 3012
    iget-object v1, v1, Lkmf;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1}, Lkml;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
