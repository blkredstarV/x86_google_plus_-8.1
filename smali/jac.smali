.class final Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 160
    const-class v0, Ljab;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 150
    const-class v0, Ljab;

    new-instance v1, Ljab;

    invoke-direct {v1, p2}, Ljab;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 155
    const-class v0, Ljab;

    new-instance v1, Ljab;

    invoke-direct {v1, p2}, Ljab;-><init>(Lnqi;)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-void
.end method
