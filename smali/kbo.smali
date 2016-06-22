.class final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbj;


# instance fields
.field private final a:Lkbh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lkbh;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lkbo;->a:Lkbh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkbo;->a:Lkbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbo;->a:Lkbh;

    invoke-interface {v0}, Lkbh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkbo;->a:Lkbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbo;->a:Lkbh;

    invoke-interface {v0}, Lkbh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
