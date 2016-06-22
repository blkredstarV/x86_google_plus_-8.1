.class public Lgmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkxm;


# direct methods
.method public constructor <init>(Lkxm;)V
    .locals 0

    .prologue
    .line 3100
    iput-object p1, p0, Lgmt;->a:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lgmt;->a:Lkxm;

    .line 2026
    iget-boolean v0, v0, Lkxm;->c:Z

    .line 1103
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmt;->a:Lkxm;

    .line 2249
    iget-object v0, v0, Lkxm;->a:Lgms;

    invoke-interface {v0}, Lgms;->c()Z

    move-result v0

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lgmt;->a:Lkxm;

    .line 3026
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxm;->a(Z)V

    .line 1106
    :cond_0
    return-void
.end method
