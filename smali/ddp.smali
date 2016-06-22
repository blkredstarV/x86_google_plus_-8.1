.class public final Lddp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
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
    .line 88
    const-class v0, Liie;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 78
    const-class v0, Liie;

    new-instance v1, Lddo;

    .line 1025
    invoke-direct {v1, p1, p2}, Lddo;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Liie;

    new-instance v1, Lddo;

    .line 2025
    invoke-direct {v1, p1, p2}, Lddo;-><init>(Lel;Lnqi;)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method
