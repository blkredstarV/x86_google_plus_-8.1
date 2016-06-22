.class final Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Leq;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljcu;

    check-cast p1, Leq;

    invoke-direct {v0, p1, p2}, Ljcu;-><init>(Leq;Lnqi;)V

    .line 48
    :cond_0
    return-void
.end method
