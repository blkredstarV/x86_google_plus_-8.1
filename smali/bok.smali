.class public final Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbod;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbok;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lboe;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lboe;

    iget-object v1, p0, Lbok;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lboe;-><init>(Lbok;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lbok;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lbol;->a:Ljdz;

    .line 24
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 23
    return v0
.end method
