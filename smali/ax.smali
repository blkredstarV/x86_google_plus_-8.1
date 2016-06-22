.class final Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lax;->a:Law;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lax;->a:Law;

    invoke-virtual {v0}, Law;->c()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
