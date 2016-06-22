.class final Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# instance fields
.field private synthetic a:Lgmm;


# direct methods
.method constructor <init>(Lgmz;Lgmm;)V
    .locals 0

    .prologue
    .line 49
    iput-object p2, p0, Lgnc;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgnc;->a:Lgmm;

    invoke-interface {v0}, Lgmm;->a()V

    .line 53
    return-void
.end method
