.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 17
    const/16 v1, 0xc8

    invoke-interface {v0, p2, v1}, Lkhx;->a(II)Lkim;

    .line 18
    return-void
.end method
