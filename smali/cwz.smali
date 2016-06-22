.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 21
    new-instance v0, Llzc;

    const/4 v1, 0x0

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Llzc;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 23
    const-class v1, Llyg;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyg;

    .line 24
    invoke-virtual {v0, p1}, Llzc;->a(Landroid/content/Context;)V

    .line 25
    const-string v0, "Database Upgrade Failures"

    .line 1066
    iget-object v1, v1, Llyg;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Llyg;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    return-void
.end method
