.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjt;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Libj;

.field private final c:Lnjt;


# direct methods
.method public constructor <init>(Landroid/view/View;Libj;Lnjt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmev;->a:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lmev;->b:Libj;

    .line 31
    iput-object p3, p0, Lmev;->c:Lnjt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lmev;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    iget-object v3, p0, Lmev;->b:Libj;

    .line 38
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmev;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lmev;->c:Lnjt;

    invoke-interface {v0, p1}, Lnjt;->a(Landroid/text/style/URLSpan;)V

    .line 40
    return-void
.end method
