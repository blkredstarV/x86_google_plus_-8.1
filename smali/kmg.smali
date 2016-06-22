.class final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmn;

.field private synthetic b:Lkmf;


# direct methods
.method constructor <init>(Lkmf;Lkmn;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkmg;->b:Lkmf;

    iput-object p2, p0, Lkmg;->a:Lkmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkmg;->a:Lkmn;

    iget-object v1, p0, Lkmg;->b:Lkmf;

    .line 1012
    iget-object v1, v1, Lkmf;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1}, Lkmn;->a_(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
