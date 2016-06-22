.class final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzg;


# instance fields
.field private synthetic a:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lduj;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lduj;->a:Ldui;

    iget-object v0, v0, Ldui;->b:Lgzf;

    .line 63
    invoke-virtual {v0}, Lgzf;->d()Lgov;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lduj;->a:Ldui;

    .line 1040
    invoke-virtual {v0}, Ldui;->w()V

    .line 66
    iget-object v0, p0, Lduj;->a:Ldui;

    iget-object v0, v0, Ldui;->b:Lgzf;

    invoke-virtual {v0}, Lgzf;->b()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lduj;->a:Ldui;

    .line 2040
    iget-object v1, v1, Ldui;->a:Lgox;

    .line 68
    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
