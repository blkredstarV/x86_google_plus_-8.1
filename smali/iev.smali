.class public final Liev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liev;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liev;->a:Landroid/content/Context;

    const-class v1, Lifg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    invoke-interface {v0}, Lifg;->a()I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Liev;->a:Landroid/content/Context;

    const-class v1, Liet;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 30
    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Liev;->a:Landroid/content/Context;

    invoke-static {v0}, Lifn;->g(Landroid/content/Context;)V

    .line 34
    :cond_0
    return-void
.end method
