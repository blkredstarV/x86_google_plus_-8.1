.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Layc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layc",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILayc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Layc",
            "<",
            "Lazx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lavc;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Lavc;->b:I

    .line 28
    iput-object p3, p0, Lavc;->c:Layc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lavc;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->sM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/google/android/apps/plus/views/AutoBackupBarView;

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liet;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liet;

    .line 42
    invoke-virtual {v2}, Liet;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lavc;->c:Layc;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :goto_1
    iget-object v2, p0, Lavc;->a:Landroid/content/Context;

    const-class v3, Lceg;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceg;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lceg;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/AutoBackupBarView;)V

    .line 50
    return-object v1

    .line 45
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
