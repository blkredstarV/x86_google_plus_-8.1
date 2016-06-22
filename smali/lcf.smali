.class final Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# direct methods
.method constructor <init>(Llce;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llra;
    .locals 2

    .prologue
    .line 79
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 80
    new-instance v1, Llda;

    invoke-direct {v1, p1, v0}, Llda;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
