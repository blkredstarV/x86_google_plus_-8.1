.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 123
    const-class v0, Llax;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 113
    const-class v0, Llax;

    new-instance v1, Lldn;

    .line 1024
    invoke-direct {v1, p2}, Lldn;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 118
    const-class v0, Llax;

    new-instance v1, Lldn;

    .line 2024
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lldn;-><init>(Lnqi;B)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method
