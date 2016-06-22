.class public final Lddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 90
    const-class v0, Liig;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 80
    const-class v0, Liig;

    new-instance v1, Lddq;

    .line 1026
    invoke-direct {v1, p1, p2}, Lddq;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 85
    const-class v0, Liig;

    new-instance v1, Lddq;

    .line 2026
    invoke-direct {v1, p1, p2}, Lddq;-><init>(Lel;Lnqi;)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
