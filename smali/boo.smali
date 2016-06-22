.class public final Lboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lmaf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lmaf;-><init>(ILjava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, p3}, Lmaf;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lmaf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmaf;-><init>(ILjava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, p3}, Lmaf;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method
