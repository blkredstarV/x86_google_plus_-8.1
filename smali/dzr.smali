.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmit;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldzr;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    const-class v1, Ldzb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    .line 31
    invoke-interface {v0, p1, p2, p3}, Ldzb;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Ldzr;->a:Landroid/content/Context;

    const-class v1, Ldzb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Ldzb;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    return-object v0
.end method
