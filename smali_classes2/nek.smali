.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllq;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnek;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lnek;->c:Lel;

    .line 29
    iput p3, p0, Lnek;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 34
    .line 1041
    iget-object v0, p0, Lnek;->c:Lel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnek;->c:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lnek;->c:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    .line 35
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    iget v1, p0, Lnek;->a:I

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;I)V

    .line 38
    :cond_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lnek;->b:Landroid/content/Context;

    goto :goto_0
.end method
