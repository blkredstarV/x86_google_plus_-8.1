.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lazh;->a:Landroid/view/LayoutInflater;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lazi;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object v0, p0, Lazh;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->tN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
