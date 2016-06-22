.class final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksh;


# direct methods
.method constructor <init>(Lksh;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lksi;->a:Lksh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lksi;->a:Lksh;

    iget-object v0, v0, Lksh;->a:Lksg;

    .line 1102
    iget-boolean v1, v0, Lksg;->c:Z

    if-eqz v1, :cond_0

    .line 1103
    const/4 v1, 0x0

    iput-boolean v1, v0, Lksg;->c:Z

    .line 1104
    iget-object v1, v0, Lksg;->b:Lkoe;

    invoke-interface {v1, v0}, Lkoe;->a(Lkos;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, v0, Lksg;->b:Lkoe;

    invoke-interface {v0}, Lkoe;->ax_()V

    goto :goto_0
.end method
