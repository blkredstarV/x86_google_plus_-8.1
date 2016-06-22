.class final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 4

    .prologue
    .line 20
    const-class v0, Liao;

    invoke-virtual {p3, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    .line 21
    const-class v1, Lhkg;

    invoke-virtual {p3, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 22
    const-class v2, Lhka;

    invoke-virtual {p3, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    .line 23
    new-instance v3, Lmea;

    invoke-direct {v3, v0, v1, v2, p1}, Lmea;-><init>(Liao;Lhkg;Lhka;Landroid/app/Activity;)V

    .line 24
    return-void
.end method
