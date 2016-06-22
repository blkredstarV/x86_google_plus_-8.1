.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 83
    const-class v0, Lccv;

    return-object v0
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 78
    const-class v0, Lccv;

    new-instance v1, Lccv;

    invoke-direct {v1}, Lccv;-><init>()V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
