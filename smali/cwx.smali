.class final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libp;

.field private synthetic b:Lcww;


# direct methods
.method constructor <init>(Lcww;Libp;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcwx;->b:Lcww;

    iput-object p2, p0, Lcwx;->a:Libp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcwx;->b:Lcww;

    .line 1025
    iget-object v0, v0, Lcww;->a:Libq;

    .line 89
    iget-object v1, p0, Lcwx;->a:Libp;

    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 90
    return-void
.end method
