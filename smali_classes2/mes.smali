.class final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Libl;

    if-eqz v0, :cond_0

    const-class v0, Lhka;

    .line 79
    invoke-virtual {p3, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lmer;

    invoke-direct {v0, p1, p2}, Lmer;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 82
    :cond_0
    return-void
.end method
