.class public final Ljlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljlk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    invoke-virtual {v0}, Ljfv;->b()I

    .line 16
    return-void
.end method
