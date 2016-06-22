.class final Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;


# instance fields
.field private synthetic a:Lgou;


# direct methods
.method constructor <init>(Lgpg;Lgou;)V
    .locals 0

    .prologue
    .line 100
    iput-object p2, p0, Lgph;->a:Lgou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lgph;->a:Lgou;

    invoke-interface {v0, p1}, Lgou;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lgph;->a:Lgou;

    invoke-interface {v0}, Lgou;->c()V

    .line 104
    return-void
.end method
