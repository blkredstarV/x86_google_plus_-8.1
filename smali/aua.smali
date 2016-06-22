.class public final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    const-class v0, Latz;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Latz;

    new-instance v1, Latz;

    invoke-direct {v1, p1, p2}, Latz;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
