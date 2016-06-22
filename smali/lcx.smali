.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 93
    const-class v0, Llas;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Llas;

    new-instance v1, Llcw;

    .line 1021
    invoke-direct {v1, p2}, Llcw;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 88
    const-class v0, Llas;

    new-instance v1, Llcw;

    .line 2021
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Llcw;-><init>(Lnqi;B)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
