.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgi;


# direct methods
.method constructor <init>(Lhfx;Lhgi;)V
    .locals 0

    .prologue
    .line 713
    iput-object p2, p0, Lhfy;->a:Lhgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lhfy;->a:Lhgi;

    invoke-interface {v0}, Lhgi;->D()V

    .line 717
    return-void
.end method
