.class public final Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkse;->a:Landroid/content/Context;

    .line 20
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lkse;->b:Lhkg;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkse;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhki;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lkse;->a:Landroid/content/Context;

    const-class v1, Lkoh;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 29
    iget-object v1, p0, Lkse;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lkoh;->c(Landroid/content/Context;I)V

    .line 31
    :cond_0
    return-void
.end method
