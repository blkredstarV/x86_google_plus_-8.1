.class final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 278
    const-class v0, Lhtf;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 273
    const-class v0, Lhtf;

    new-instance v1, Lhtp;

    invoke-direct {v1, p2}, Lhtp;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void
.end method
