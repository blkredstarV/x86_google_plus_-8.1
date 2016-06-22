.class public final Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 22
    const-class v0, Liij;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 17
    const-class v0, Liij;

    new-instance v1, Lddu;

    invoke-direct {v1, p1}, Lddu;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
